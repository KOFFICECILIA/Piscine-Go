
var=$( curl -s https://api.github.com/users/KOFFICECILIA | jq '.id')
echo $var