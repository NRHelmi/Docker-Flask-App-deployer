#!/bin/sh

# Starting mongodb daemon service
/usr/bin/mongod &

# Starting flask backend
python3 /opt/ReactJs_Flask/backendFlask/app.py &

# Starting reactjs frontend
cd /opt/ReactJs_Flask/frontend/
npm start
