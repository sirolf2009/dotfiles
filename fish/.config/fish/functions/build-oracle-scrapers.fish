function build-oracle-scrapers
	mvn clean package -f "/home/floris/oracle-workspace/generic-scraper/pom.xml"
    for scraper in $scrapers
        mvn clean package -f "/home/floris/oracle-workspace/$scraper-scraper/$scraper-scraper/pom.xml"
    end
end
