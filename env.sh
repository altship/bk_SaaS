#!/bin/bash
export BKPAAS_APP_ID=bk-saas-deploy
export BKPAAS_APP_SECRET=MWkY0JydSdszKfvuQXqy3jGnWbDcGCzQinlx
export BKPAAS_MAJOR_VERSION=3
export BK_PAAS2_URL=https://ce.bktencent.com
export BK_COMPONENT_API_URL=https://bkapi.ce.bktencent.com
export BKPAAS_LOGIN_URL=https://ce.bktencent.com/login/
export CORS_ALLOWED_ORIGIN=http://dev.ce.bktencent.com:5000

python3 manage.py runserver dev.ce.bktencent.com:5000