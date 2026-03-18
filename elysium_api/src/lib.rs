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
