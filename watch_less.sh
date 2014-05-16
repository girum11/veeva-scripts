SOURCE_LESS_DIRECTORY=src/main/webapp/less/

while inotifywait -r -e modify $SOURCE_LESS_DIRECTORY; do
        mvn wro4j:run
done
