CREATE TABLE IF NOT EXISTS cfe (
    tsid  text,
    created_at timestamp,
    domain_id int,
    fid text,
    type text,
    origin text,
    click_text text,
    disposition text,
    ocamp_id text
);

CREATE TABLE IF NOT EXISTS flows (
    cid         text,
    fid          text,
    device        text,
    gender        text

);

CREATE TABLE IF NOT EXISTS publishers (
    id               int,
    type               int,
    cid              text,
    domain_id         text,
    vertical           text,
    affiliate            text,
    affiliate_id         text
);

