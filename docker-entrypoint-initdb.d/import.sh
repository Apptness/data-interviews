#!/bin/bash
set -e

psql --username "apptness" --dbname "apptness" -c "\copy sms_sends from ../../../docker-entrypoint-initdb.d/data/sms_sends.csv delimiter ',' csv header;"
psql --username "apptness" --dbname "apptness" -c "\copy sms_provider_response from ../../../docker-entrypoint-initdb.d/data/sms_provider_response.csv delimiter ',' csv header;"
psql --username "apptness" --dbname "apptness" -c "\copy tiny_url_clicks from ../../../docker-entrypoint-initdb.d/data/tiny_url_clicks.csv delimiter ',' csv header;"
psql --username "apptness" --dbname "apptness" -c "\copy tiny_url_search from ../../../docker-entrypoint-initdb.d/data/tiny_url_search.csv delimiter ',' csv header;"
psql --username "apptness" --dbname "apptness" -c "\copy tiny_urls from ../../../docker-entrypoint-initdb.d/data/tiny_urls.csv delimiter ',' csv header;"
