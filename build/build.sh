sudo -i resin.sh stop
sudo rm -rf target
mvn -DskipTests=true clean install
sudo -i resin.sh start -Dthymeleaf.cache.ttl=0
