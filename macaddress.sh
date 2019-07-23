#! /bin/bash
apiKey=at_BvUiXkD3aBypqvBBgpwm7dckyW5W2
read -p "Enter mac address with : or - or without them: " mac
echo "$mac"
curl -X GET "https://api.macaddress.io/v1?apiKey=$apiKey&output=json&search=$mac" | grep "{" |python -m json.tool | grep "companyName" | sed 's/^[ \t]*//;s/"//g;s/,//g'

#curl -X GET "https://api.macaddress.io/v1?apiKey=$apiKey&output=vendor&search=$mac"
#wget -qO- GET "https://api.macaddress.io/v1?apiKey=$apiKey&output=vendor&search=$mac"