# bin/bash
var=$( curl -s https://api.github.com/users/KOFFICECILIA | jq ".login")!
echo "Hello $var"

