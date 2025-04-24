CREATE TABLE "reviews"(
    "review_id" SERIAL NOT NULL,
    "app_name" TEXT NOT NULL,
    "recommended" BOOLEAN NOT NULL,
    "weighted_vote_score" FLOAT NOT NULL,
    "timestamp_created" TIMESTAMP NOT NULL
);
ALTER TABLE
    "reviews" ADD PRIMARY KEY("review_id");