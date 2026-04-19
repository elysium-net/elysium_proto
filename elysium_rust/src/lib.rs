use crate::common::v1::ErrorCode;
use serde::{Deserialize, Serialize};
use std::collections::HashMap;
use surrealdb::types::SurrealValue;

pub const RESOURCE_CHUNK_SIZE: usize = 1024 * 2;

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

pub mod general {
    pub mod v1 {
        tonic::include_proto!("general.v1");
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

impl Into<common::v1::Timestamp> for Timestamp {
    fn into(self) -> common::v1::Timestamp {
        common::v1::Timestamp {
            millis: self.millis,
        }
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

impl Into<common::v1::Auth> for Auth {
    fn into(self) -> common::v1::Auth {
        common::v1::Auth {
            user_id: self.user_id,
            exp: self.exp,
        }
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

impl Into<user::v1::User> for User {
    fn into(self) -> user::v1::User {
        user::v1::User {
            user_id: self.user_id,
            username: self.username,
            email: self.email,
            password: self.password,
            role: self.role,
            icon: Some(self.icon.into()),
        }
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

impl Into<resource::v1::ResourceId> for ResourceId {
    fn into(self) -> resource::v1::ResourceId {
        resource::v1::ResourceId {
            namespace: self.namespace,
            key: self.key,
        }
    }
}

/// See [resource::v1::ResourceMeta].
#[derive(Clone, Debug, PartialEq, Eq, SurrealValue)]
pub struct ResourceMeta {
    pub size: i32,
    pub timestamp: Timestamp,
    pub metadata: HashMap<String, String>,
}

impl TryFrom<resource::v1::ResourceMeta> for ResourceMeta {
    type Error = ErrorCode;

    fn try_from(value: resource::v1::ResourceMeta) -> Result<Self, Self::Error> {
        Ok(Self {
            size: value.size,
            timestamp: Timestamp::try_from(value.timestamp.ok_or(ErrorCode::InvalidFormat)?)?,
            metadata: value.metadata,
        })
    }
}

impl Into<resource::v1::ResourceMeta> for ResourceMeta {
    fn into(self) -> resource::v1::ResourceMeta {
        resource::v1::ResourceMeta {
            size: self.size,
            timestamp: Some(self.timestamp.into()),
            metadata: self.metadata,
        }
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

impl Into<chat::v1::Channel> for Channel {
    fn into(self) -> chat::v1::Channel {
        chat::v1::Channel {
            channel_id: self.channel_id,
            name: self.name,
            description: self.description,
            members: self.members,
        }
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

impl Into<chat::v1::Message> for Message {
    fn into(self) -> chat::v1::Message {
        chat::v1::Message {
            message_id: self.message_id,
            channel_id: self.channel_id,
            user_id: self.user_id,
            content: Some(self.content.into()),
        }
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

impl Into<chat::v1::Content> for Content {
    fn into(self) -> chat::v1::Content {
        chat::v1::Content {
            created_at: Some(self.created_at.into()),
            content: Some(self.content.into()),
        }
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

impl Into<chat::v1::content::Content> for ContentContent {
    fn into(self) -> chat::v1::content::Content {
        match self {
            Self::Text(text) => chat::v1::content::Content::Text(text),
            Self::Resource(resource) => chat::v1::content::Content::Resource(resource.into()),
        }
    }
}
