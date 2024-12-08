CREATE TABLE
    pro_players (
        account_id BIGINT PRIMARY KEY,
        steamid VARCHAR(255),
        avatar TEXT,
        avatarmedium TEXT,
        avatarfull TEXT,
        profileurl TEXT,
        personaname VARCHAR(255),
        last_login TIMESTAMP NULL,
        full_history_time TIMESTAMP NULL,
        cheese INT,
        fh_unavailable BOOLEAN,
        loccountrycode VARCHAR(10),
        last_match_time TIMESTAMP NULL,
        name VARCHAR(255),
        country_code VARCHAR(10),
        fantasy_role INT NULL,
        team_id BIGINT NULL,
        team_name VARCHAR(255) NULL,
        team_tag VARCHAR(50) NULL,
        is_locked BOOLEAN,
        is_pro BOOLEAN,
        locked_until BIGINT NULL
    );