set -gx GOPATH /opt/go
set -gx default_user floris
set -gx SHELL /usr/bin/fish
set scrapers 50hertz amprion apg apx britned casc ceps deutscheboerse drax eex-ftp eex elexon elia energieopwek engie entsoe epex exaa gemini generic-ftp generic-html gme gpi iesoe intradaycapacity kmw marke montel nationalgrid netztransparenz nordpoolspot northpool omie ree regelleistung rheinenergie rte sheffielduni swissgrid tennet transnet unicorn weeronline windstats xrate
set cassandra_test_servers cassandratest1 cassandratest2
set cassandra_prod_servers cassandra-serv1 cassandra-serv2 cassandra-serv3 cassandra-serv4 cassandra-serv5 cassandra-serv6

set -x MSSQL_CLI_TELEMETRY_OPTOUT 1
set -gx TTC_REPOS /home/floris/git
set -gx TTC_WEATHER Rotterdam
set -gx TTC_APIKEYS false

alias cassandratest1 'tsh cassandratest1 floris'
alias cassandratest2 'tsh cassandratest2 floris'
alias cassandra-serv1 'tsh cassandra-serv1 floris'
alias cassandra-serv2 'ssh cassandra-serv2'
alias cassandra-serv3 'ssh cassandra-serv3'
alias cassandra-serv4 'ssh cassandra-serv4'
alias cassandra-serv5 'ssh cassandra-serv5'
alias cassandra-serv6 'ssh cassandra-serv6'

alias kibi 'ssh kibi'
alias henry 'tsh henry floris'
alias pascal 'tsh pascal floris'
alias pebi 'tsh pebi floris'
alias npcloudtest 'ssh npcloudtest'
alias nptest 'ssh nptest'
alias npotc 'ssh npotc'
alias npintraday 'ssh npintraday'
alias fractal 'ssh fractal'
alias yobi 'tsh yobi floris'
alias zebi 'tsh zebi floris'
alias traan 'tsh traan.northpool.pvt floris'
alias why 'tsh why.northpool.pvt floris'

alias gladiator 'tsh root@gladiatorcapital.io floris'

alias jfu 'journalctl -n 1000 -f -u'

alias mci 'mvn clean install'
alias mcia 'mvn clean install appassembler:assemble'

if [ (hostname) = "northpool2" ]
  set -gx JAVA_HOME "/usr/lib/jvm/java-8-oracle/"
  set -gx PATH ~/bin $PATH
  set -gx PATH /opt/prtg/bin $PATH
  set -gx PATH /opt/go/bin $PATH
  set -gx PATH /opt/rhyme $PATH

  alias cassandra-common 'cd ~/git/cassandra-common'
  alias common 'cd ~/git/cassandra-common'
  alias cassandra-service 'cd ~/git/cassandra-service'
  alias generic-scraper 'cd ~/git/generic-scraper'
  alias util 'cd ~/git/util'
  alias ftp-puller 'cd ~/git/ftp-puller'
  alias trading-platform 'cd ~/git/TradingPlatform'

  alias 50hertz 'cd ~/git/50hertz-scraper'
  alias amprion 'cd ~/git/amprion-scraper'
  alias apg 'cd ~/git/apg-scraper'
  alias apx 'cd ~/git/apx-scraper'
  alias britned 'cd ~/git/britned-scraper'
  alias casc 'cd ~/git/casc-scraper'
  alias ceps 'cd ~/git/ceps-scraper'
  alias deutscheboerse 'cd ~/git/deutscheboerse-scraper'
  alias drax 'cd ~/git/drax-scraper'
  alias eex-ftp 'cd ~/git/eex-ftp-scraper'
  alias eex 'cd ~/git/eex-scraper'
  alias elexon 'cd ~/git/elexon-scraper'
  alias elia 'cd ~/git/elia-scraper'
  alias energieopwek 'cd ~/git/energieopwek-scraper'
  alias engie 'cd ~/git/engie-scraper'
  alias entsoe 'cd ~/git/entsoe-scraper'
  alias epex 'cd ~/git/epex-scraper'
  alias exaa 'cd ~/git/exaa-scraper'
  alias gemini 'cd ~/git/gemini-scraper'
  alias generic-ftp 'cd ~/git/generic-ftp-scraper'
  alias generic-html 'cd ~/git/generic-html-scraper'
  alias gme 'cd ~/git/gme-scraper'
  alias gpi 'cd ~/git/gpi-scraper'
  alias iesoe 'cd ~/git/iesoe-scraper'
  alias intradaycapacity 'cd ~/git/intradaycapacity-scraper'
  alias kmw 'cd ~/git/kmw-scraper'
  alias marke 'cd ~/git/marke-scraper'
  alias montel 'cd ~/git/montel-scraper'
  alias nationalgrid 'cd ~/git/nationalgrid-scraper'
  alias netztransparenz 'cd ~/git/netztransparenz-scraper'
  alias nordpoolspot 'cd ~/git/nordpoolspot-scraper'
  alias northpool 'cd ~/git/northpool-scraper'
  alias omie 'cd ~/git/omie-scraper'
  alias ree 'cd ~/git/ree-scraper'
  alias regelleistung 'cd ~/git/regelleistung-scraper'
  alias rheinenergie 'cd ~/git/rheinenergie-scraper'
  alias rte 'cd ~/git/rte-scraper'
  alias sheffielduni 'cd ~/git/sheffielduni-scraper'
  alias swissgrid 'cd ~/git/swissgrid-scraper'
  alias tennet 'cd ~/git/tennet-scraper'
  alias transnet 'cd ~/git/transnet-scraper'
  alias unicorn 'cd ~/git/unicorn-scraper'
  alias weeronline 'cd ~/git/weeronline-scraper'
  alias windstats 'cd ~/git/windstats-scraper'
  alias xrate 'cd ~/git/xrate-scraper'
  alias traan-api 'cd ~/git/traan-api'

  alias mbti 'cd ~/git/mbti'
end
