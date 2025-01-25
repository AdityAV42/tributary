# tributary
This repo is for FORAGE course on FORD Digital Advanced. 

Tech Stack needed:
1) git and github
2) Python (pycharm) to work on our Flask server
3) Redis database
4) Docker Desktop

Backend infrastructure for Ford's sensor streaming system. This codebase contains a Flask server which records data to a Redis database, and exposes two endpoints. The /record endpoint is periodically called by embedded sensors within a vehicle to post data to the database. The data is then retrieved by a user facing mobile application using the /collect endpoint.
