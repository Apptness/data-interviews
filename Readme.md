# Data Take Home Assigment 

### Assigment Description
We have provided a single day of data from our sms program and would like you to help analysis it. This is raw data from our live program so there could be missing data or other problems. This assigment should only take 1-2 hours.


Everything is contained in this repo and instructions are included on how to run it on your computer. 

Please save all of your work in a single sql file name results.sql and email them to {blah}.

### How to install:
- If you dont have docker [install it.](https://docs.docker.com/get-docker/)
- Open your terminal (max/linux) or powershell (windows). 
- Paste ```docker-compose up -d``` in your terminal/powershell window.
- After a minute you should be able to go to [localhost:3000](http://localhost:3000/)
- Login with user "data@apptness.io" and password "admin"
- Make sure to select the "Apptness" connection.
- There should be 5 tables in the public database.

### Assigment Questions:
1. How many total messages were sent?
2. ... by provider?
3. Which `path_ranking_item` had the most messages?
4. How many times did users click on links?
5. How many messages failed? ("type" from sms_provider_response)
6. What is the most common type of failure? ("description" from sms_provider_response)


Credit:
https://github.com/jdaarevalo/docker_postgres_with_data