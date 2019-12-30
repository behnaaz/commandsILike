git ls-files --deleted | xargs git rm

response=`curl -k -s -X GET --url "<url_of_the_request>"`
echo "${response}"
