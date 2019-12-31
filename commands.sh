git ls-files --deleted | xargs git rm

response=`curl -k -s -X GET --url "<url_of_the_request>"`
echo "${response}"

trap 'rm -f /tmp/xyz$$; exit' ERR EXIT
trap -l

watch free -m

watch -n 10 script.sh
