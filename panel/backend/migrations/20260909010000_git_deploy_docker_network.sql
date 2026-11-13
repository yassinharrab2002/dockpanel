-- Optional Docker network for Git Deploy containers.
-- NULL preserves Docker's default networking behaviour.
ALTER TABLE git_deploys
    ADD COLUMN IF NOT EXISTS docker_network TEXT;
