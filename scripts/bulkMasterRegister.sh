#!/bin/bash
NO_OF_DEVICES=${NUM_DPGW}
ORGID=${VCAP_SERVICES_IOTF_SERVICE_0_CREDENTIALS_ORG}
APIKEY=${VCAP_SERVICES_IOTF_SERVICE_0_CREDENTIALS_APIKEY}
APITOKEN=${VCAP_SERVICES_IOTF_SERVICE_0_CREDENTIALS_APITOKEN}
#echo "/test/scripts/bulkRegister.sh '${ORGID}' '${APIKEY}' '${APITOKEN}' $NO_OF_DEVICES" $1
eval "/test/scripts/bulkRegister.sh '${ORGID}' '${APIKEY}' '${APITOKEN}' $NO_OF_DEVICES" $1