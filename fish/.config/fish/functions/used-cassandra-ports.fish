function used-cassandra-ports
	find . -name "*Driver.java" | xargs cat -- | grep "port = " | cut -c16-19 | sort
end
