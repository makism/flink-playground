CREATE TABLE events (
    artist VARCHAR(255),
    song VARCHAR(255),
    duration FLOAT,
    ts BIGINT,
    sessionId INT,
    auth VARCHAR(50),
    level VARCHAR(50),
    itemInSession INT,
    city VARCHAR(255),
    zip VARCHAR(10),
    state VARCHAR(50),
    userAgent STRING,
    lon FLOAT,
    lat FLOAT,
    userId INT,
    lastName VARCHAR(255),
    firstName VARCHAR(255),
    gender CHAR(1),
    registration BIGINT
) WITH (
    'connector' = 'kafka',
    'topic' = 'listen_events',
    'properties.bootstrap.servers' = 'kafka:29092',
    'properties.group.id' = 'group0',
    'scan.startup.mode' = 'earliest-offset',
    'format' = 'json'
)