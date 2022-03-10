#!/bin/bash
# declare STRING variable
STRING="Add new record to DB - test"
# print variable on a screen
echo $STRING
sudo -u postgres psql -c "INSERT INTO testtable VALUES ('my-site-$RANDOM.com');"
