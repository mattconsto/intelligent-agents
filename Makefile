all:
	rm -f group23.jar
	jar cvf group23.jar -C src .
	jar uvf group23.jar -C out/production/IntelligentAgents/ .
	jar tvf group23.jar

clean:
	rm -f group23.jar
