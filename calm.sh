#!/bin/bash

curl --cookie cookies.txt --cookie-jar cookies.txt --user "user":"password" "url":"port"/qcbin/api/authentication/sign-in
 
curl --cookie cookies.txt --cookie-jar cookies.txt -o data.json -X GET -H "Content-type: application/json" -H "Accept: application/json" "url":"port"/qcbin/rest/domains/"domain"/projects/"project"/defects/"id"?fields=id,creation-time,name,status,severity
 
curl --cookie cookies.txt --cookie-jar cookies.txt "url":"port"/qcbin/authentication-point/logout