#!/bin/bash
set -ev
curl -s -X POST -H "Content-Type: application/json" -H "Accept: application/json" -H "Travis-API-Version: 3" -H "Authorization: token 9Nt4p4g7rt36Z2CdU0Fbbg" -d '{ "request": { "branch":"sample", "message":"Triggering docker selion travis from SeLion"}}' https://api.travis-ci.org/repo/ysecaran%2Fdocker-selion/requests