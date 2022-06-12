certSha256=$(cat /opt/outline/access.txt | head -n1 | sed 's#certSha256:##')
apiUrl=$(cat /opt/outline/access.txt | sed -n "2,2p" | sed 's#apiUrl:##')
echo "{'apiUrl':'"${apiUrl}"','certSha256':'"${certSha256}"'}"
