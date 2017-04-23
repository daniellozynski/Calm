# Calm
Curl Script Example for getting Data in JSON format from the HP ALM Rest API (12.53)

0. Add the required data to the script e.g. url, username, project etc.
1. Open the bash, navigate to the script folder.
2. Start the script:

sh calm

The script will create a cookie and a JSON file in the folder. The JSON file will contain:

- id
- creation-time
- name
- status
- severity

Next steps could be: Parsing the JSON file to get specific data/format and visualizing them e.g. with D3.

Find more informations about the API here:

http://alm-help.saas.hpe.com/en/12.53/api_refs/REST_TECH_PREVIEW/ALM_REST_API_TP.html
