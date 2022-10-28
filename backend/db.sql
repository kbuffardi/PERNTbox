CREATE DATABASE store;
CREATE TABLE worked_example{
    worked_example_id SERIAL PRIMARY KEY,
    title text,
    video_url text,
    codeworkout_exercise text,
    codeworkout_tags text[],
    codeworkout_language text
}