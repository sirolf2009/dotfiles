function bcs
	mvn clean install appassembler:assemble -DskipTests -f /home/floris/git/cassandra-service $argv;
end
