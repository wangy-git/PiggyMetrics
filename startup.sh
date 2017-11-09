#!/usr/bin/env bash

export CONFIG_SERVICE_PASSWORD='WanGY_CFG_PWD'
export NOTIFICATION_SERVICE_PASSWORD='WanGY_NFT_PWD'
export STATISTICS_SERVICE_PASSWORD='WanGY_STCS_PWD'
export ACCOUNT_SERVICE_PASSWORD='WanGY_ACCT_PWD'
export MONGODB_PASSWORD='WanGY_MDB_PWD'

docker-compose -f docker-compose.yml -f docker-compose.dev.yml up
#docker-compose up