CREATE TABLE voicemessages
(
    id BIGSERIAL NOT NULL,
    msg_id VARCHAR(40),
    msgnum INTEGER,
    dir VARCHAR(80),
    context VARCHAR(80),
    macrocontext VARCHAR(80),
    callerid VARCHAR(40),
    origtime BIGINT,
    duration INTEGER,
    flag VARCHAR(8),
    mailboxuser VARCHAR(80),
    mailboxcontext VARCHAR(80),
    recording BYTEA,
    CONSTRAINT asterisk_voicemessages_id_pk PRIMARY KEY (id)
) WITH (OIDS=FALSE);
