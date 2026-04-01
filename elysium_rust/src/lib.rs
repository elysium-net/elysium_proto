use crate::common::v1::ErrorCode;
use serde::{Deserialize, Serialize};
use std::collections::HashMap;
use surrealdb_types::SurrealValue;

pub static FILE_DESCRIPTOR_SET: &[u8] = tonic::include_file_descriptor_set!("descriptor");

pub mod common {
    pub mod v1 {
        tonic::include_proto!("common.v1");
    }
}

pub mod resource {
    pub mod v1 {
        tonic::include_proto!("resource.v1");
    }
}

pub mod chat {
    pub mod v1 {
        tonic::include_proto!("chat.v1");
    }
}

pub mod user {
    pub mod v1 {
        tonic::include_proto!("user.v1");
    }
}

/// See [common::v1::Timestamp].
#[derive(Clone, Debug, PartialEq, Eq, PartialOrd, Ord, Hash, SurrealValue)]
pub struct Timestamp {
    pub millis: u64,
}

impl TryFrom<common::v1::Timestamp> for Timestamp {
    type Error = ErrorCode;

    fn try_from(value: common::v1::Timestamp) -> Result<Self, Self::Error> {
        Ok(Self {
            millis: value.millis,
        })
    }
}

/// See [common::v1::Auth].
#[derive(Clone, Debug, PartialEq, Eq, Hash, Serialize, Deserialize)]
pub struct Auth {
    pub user_id: String,
    pub exp: u64,
}

impl TryFrom<common::v1::Auth> for Auth {
    type Error = ErrorCode;

    fn try_from(value: common::v1::Auth) -> Result<Self, Self::Error> {
        Ok(Self {
            user_id: value.user_id,
            exp: value.exp,
        })
    }
}

/// See [user::v1::User].
#[derive(Clone, Debug, PartialEq, Eq, Hash, SurrealValue)]
pub struct User {
    pub user_id: String,
    pub username: String,
    pub email: String,
    pub password: String,
    pub role: i32,
    pub icon: ResourceId,
}

impl TryFrom<user::v1::User> for User {
    type Error = ErrorCode;

    fn try_from(value: user::v1::User) -> Result<Self, Self::Error> {
        Ok(Self {
            user_id: value.user_id,
            username: value.username,
            email: value.email,
            password: value.password,
            role: value.role,
            icon: ResourceId::try_from(value.icon.ok_or(ErrorCode::InvalidFormat)?)?,
        })
    }
}

/// See [resource::v1::ResourceId].
#[derive(Clone, Debug, PartialEq, Eq, Hash, SurrealValue)]
pub struct ResourceId {
    pub namespace: String,
    pub key: String,
}

impl TryFrom<resource::v1::ResourceId> for ResourceId {
    type Error = ErrorCode;

    fn try_from(value: resource::v1::ResourceId) -> Result<Self, Self::Error> {
        Ok(Self {
            namespace: value.namespace,
            key: value.key,
        })
    }
}

/// See [resource::v1::ResourceMeta].
#[derive(Clone, Debug, PartialEq, Eq, SurrealValue)]
pub struct ResourceMeta {
    pub format: String,
    pub checksum: String,
    pub size: i32,
    pub metadata: HashMap<String, String>,
}

impl TryFrom<resource::v1::ResourceMeta> for ResourceMeta {
    type Error = ErrorCode;

    fn try_from(value: resource::v1::ResourceMeta) -> Result<Self, Self::Error> {
        Ok(Self {
            format: value.format,
            checksum: value.checksum,
            size: value.size,
            metadata: value.metadata,
        })
    }
}

/// See [chat::v1::Channel].
#[derive(Clone, Debug, PartialEq, Eq, SurrealValue)]
pub struct Channel {
    pub channel_id: String,
    pub name: String,
    pub description: String,
    pub members: HashMap<String, i32>,
}

impl TryFrom<chat::v1::Channel> for Channel {
    type Error = ErrorCode;

    fn try_from(value: chat::v1::Channel) -> Result<Self, Self::Error> {
        Ok(Self {
            channel_id: value.channel_id,
            name: value.name,
            description: value.description,
            members: value.members,
        })
    }
}

/// See [chat::v1::Message].
#[derive(Clone, Debug, PartialEq, Eq, Hash, SurrealValue)]
pub struct Message {
    pub message_id: String,
    pub channel_id: String,
    pub user_id: String,
    pub content: Content,
}

impl TryFrom<chat::v1::Message> for Message {
    type Error = ErrorCode;

    fn try_from(value: chat::v1::Message) -> Result<Self, Self::Error> {
        Ok(Self {
            message_id: value.message_id,
            channel_id: value.channel_id,
            user_id: value.user_id,
            content: Content::try_from(value.content.ok_or(ErrorCode::InvalidFormat)?)?,
        })
    }
}

/// See [chat::v1::Content].
#[derive(Clone, Debug, PartialEq, Eq, Hash, SurrealValue)]
pub struct Content {
    pub created_at: Timestamp,
    pub content: ContentContent,
}

impl TryFrom<chat::v1::Content> for Content {
    type Error = ErrorCode;

    fn try_from(value: chat::v1::Content) -> Result<Self, Self::Error> {
        Ok(Self {
            created_at: Timestamp::try_from(value.created_at.ok_or(ErrorCode::InvalidFormat)?)?,
            content: ContentContent::try_from(value.content.ok_or(ErrorCode::InvalidFormat)?)?,
        })
    }
}

/// See [chat::v1::content::Content].
#[derive(Clone, Debug, PartialEq, Eq, Hash, SurrealValue)]
pub enum ContentContent {
    Text(String),
    Resource(ResourceId),
}

impl TryFrom<chat::v1::content::Content> for ContentContent {
    type Error = ErrorCode;

    fn try_from(value: chat::v1::content::Content) -> Result<Self, Self::Error> {
        Ok(match value {
            chat::v1::content::Content::Text(text) => Self::Text(text),
            chat::v1::content::Content::Resource(resource) => {
                Self::Resource(ResourceId::try_from(resource)?)
            }
        })
    }
}
