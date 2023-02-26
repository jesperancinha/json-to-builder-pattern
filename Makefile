b: buildw
	echo "Built!"
buildw:
	./gradlew --stop
	./gradlew build
test: b
	./gradlew test
upgrade:
	gradle wrapper --gradle-version 8.0.1
