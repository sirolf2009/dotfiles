set -gx PATH ~/bin $PATH
set -gx PATH /opt/prtg/bin $PATH
set -gx GOPATH /opt/go
set -gx PATH /opt/go/bin $PATH
set -gx default_user floris
set scrapers 50hertz amprion apg apx britned casc ceps deutscheboerse drax eex-ftp eex elexon elia energieopwek engie entsoe epex exaa gemini generic-ftp generic-html gme gpi iesoe intradaycapacity kmw marke montel nationalgrid netztransparenz nordpoolspot northpool omie ree regelleistung rheinenergie rte sheffielduni swissgrid tennet transnet unicorn weeronline windstats xrate
set cassandra_test_servers cassandratest1 cassandratest2
set cassandra_prod_servers cassandra-serv1 cassandra-serv2 cassandra-serv3 cassandra-serv4 cassandra-serv5 cassandra-serv6

# Load fishmarks (http://github.com/techwizrd/fishmarks)
. $HOME/.fishmarks/marks.fish

set -x MSSQL_CLI_TELEMETRY_OPTOUT 1
set -gx TTC_REPOS /home/floris/git
set -gx TTC_WEATHER Rotterdam
set -gx TTC_APIKEYS false
