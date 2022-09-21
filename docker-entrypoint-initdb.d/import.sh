#!/bin/bash
set -e

psql --username "apptness" --dbname "apptness" -c "\copy cfe from ../../../docker-entrypoint-initdb.d/data/cfe.csv delimiter ',' csv header;"
psql --username "apptness" --dbname "apptness" -c "\copy flows from ../../../docker-entrypoint-initdb.d/data/flows.csv delimiter ',' csv header;"
psql --username "apptness" --dbname "apptness" -c "\copy publishers from ../../../docker-entrypoint-initdb.d/data/publishers.csv delimiter ',' csv header;"
