b: buildw
	echo "Built!"
buildw:
	./gradlew --stop
	./gradlew build
update:
	gradle wrapper --gradle-version 7.6
