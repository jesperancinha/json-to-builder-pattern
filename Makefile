b: buildw
	echo "Built!"
buildw:
	./gradlew --stop
	./gradlew build
test: b
	./gradlew test
update:
	gradle wrapper --gradle-version 7.6
