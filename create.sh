echo -n "Insert the token : "
read text
file=config.lua
sed -i 's/return{bot_api_key=".*",}/return{bot_api_key="'$text'",}/' $file
rm -fr create.sh
