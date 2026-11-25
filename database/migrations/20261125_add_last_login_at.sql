-- Run once on an existing database to enable student last-login tracking.
ALTER TABLE users
    ADD COLUMN last_login_at TIMESTAMP NULL DEFAULT NULL AFTER role;
