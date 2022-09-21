# Data Take Home Assigment 


### How to install:
- If you dont have docker [install it.](https://docs.docker.com/get-docker/)
- Open your terminal (max/linux) or powershell (windows). 
- Paste ```docker-compose up -d``` in your terminal/powershell window.
- After a minute you should be able to go to [localhost:3000](http://localhost:3000/)
- Login with user "data@apptness.io" and password "admin"
- Make sure to select the "Apptness" connection.
- There should be 3 tables in the public database.

#Table Defination
###cfe
- tsid : sessions  
- created_at : event created time   
- domain : domain name  
- fid : flows id (foreign key)    
- type : type of the event (eg:click is an event)    
- origin : palce the even occured
-click_text : user click text
- diposition : true if duplicate , false if duplicate
- ocamp_id : page_id


###flows
- cid : campaign_id
- fid : flows in (primary key)
- device: user device m : mobile , d :desktop, t:tablet
- gender : user gender


###publishers
- cid : (primary key)
- vertical: vertical name
- affiliate : affilaite name
- affiliate_id : id assciated to affiliate 





##Questions:
- 1: Which affiliate has the highest full regs count (hint: event type: “FULL”)
- 2: Calculate CTR by Affiliate and order the final result in descending order by impression
- 3: Which page_id has the highest partial reg count, break it down by device. (hint: event type: “Partial”)
- 4: What are the top 10 page_ids that a user views(hint: event type: “IMPRESSION”)  when they start a session
- 5: Group the Affiliates based on domain_ids and rank domain_ids that have the highest number of affiliates


##Bonus Question :
- 1: Based on the data, give three to five recommendations for the business.



Credit:
https://github.com/jdaarevalo/docker_postgres_with_data