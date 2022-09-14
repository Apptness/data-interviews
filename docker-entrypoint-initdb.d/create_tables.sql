CREATE TABLE IF NOT EXISTS sms_sends (
    id int,
    created_at timestamp,
    date_est date,
    customer_id int,
    sms_customer_management_id int,
    sms_customer_management_history_id int,
    provider text,
    autoresponder_id int,
    tiny_url_id int,
    message_category int,
    originating_timestamp timestamp,
    path_ranking_item text,
    cid text,
    client_tag text,
    path_ranking_id int,
    error int,
    error_message text
);

CREATE TABLE IF NOT EXISTS sms_provider_response (
    tag          text,
    created_at   timestamp,
    provider     text,
    type         text,
    description  text,
    cost         float
);

CREATE TABLE IF NOT EXISTS tiny_url_clicks (
    id                 int,
    created_at         text,
    customer_id        int,
    tiny_url_id        int,
    path_ranking_item  text,
    cid                text,
    cid_2              text,
    path_ranking_id    int
);

CREATE TABLE IF NOT EXISTS tiny_url_search (
    date               text,
    tiny_url_id        int,
    job_provider_name  text,
    job_provider_id    int,
    resp_company       text,
    search_q           text,
    resp_title         text,
    resp_city          text,
    resp_description   text,
    resp_price         text
);

CREATE TABLE IF NOT EXISTS tiny_urls (
    id                                  int,  
    created_at                          text, 
    customer_id                         int,  
    sms_customer_management_id          float,
    sms_customer_management_history_id  float,
    path_ranking_id                     float,
    path_ranking_item                   text, 
    path_ranking_item_executed          int,  
    cid                                 text,  
    cid_2                               text,  
    click_model                         int
);