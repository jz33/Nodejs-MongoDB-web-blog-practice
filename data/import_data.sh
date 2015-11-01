#!/bin/bash
mongoimport --db blog --collection posts posts01.json
mongoimport --db blog --collection posts posts02.json
mongoimport --db blog --collection posts posts03.json