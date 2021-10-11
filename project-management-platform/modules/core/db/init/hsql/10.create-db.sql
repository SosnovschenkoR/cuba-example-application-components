-- begin PMP_DUMMY_NAMED_ENTITY
create table PMP_DUMMY_NAMED_ENTITY (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    NAME varchar(255) not null,
    DESCRIPTION varchar(255),
    --
    primary key (ID)
)^
-- end PMP_DUMMY_NAMED_ENTITY
