#!/bin/bash
cd /app
echo "----- Now deployed web booting your repo ------ " 
git clone $REPO_URL ok && cd ok && pip3 install -U -r requirements.txt
python3 -m Zaid
