
#Replaced by shell-function
#alias chg="cd ~/Documents/comhem/git" 

alias ch="cd ~/Documents/comhem"

alias dev-open='mvn clean install oradeploy:deploy -Denvironment=dev06-open -DskipTests=true'
alias dev-java6='mvn clean install oradeploy:deploy -Denvironment=dev06-java6 -DskipTests=true'
alias st-open='mvn clean install oradeploy:deploy -Denvironment=st2-open -DskipTests=true'
alias st-java6='mvn clean install oradeploy:deploy -Denvironment=st2-java6 -DskipTests=true'
alias st-app='mvn clean install oradeploy:deploy -Denvironment=st2 -DskipTests=true'
alias qa-clustb='mvn clean install oradeploy:deploy -Denvironment=qa1-clustb -DskipTests=true'
alias dev-app='mvn clean install oradeploy:deploy -Denvironment=dev06-soa -DskipTests=true'
alias qa-open='mvn clean install oradeploy:deploy -Denvironment=qa1-clustb-open -DskipTests=true'

alias db-dev='ssh -l oracle 192.168.61.118'
alias db-st='ssh -l oracle tsrvusoadb-st03.comhem.com'

alias dev06='ssh -i ~/.ssh/icc -l oracle tsrvusoamid-dev06.comhem.com'
alias st03='ssh -i ~/.ssh/icc -l oracle tsrvusoamid-st03.comhem.com'
alias st04='ssh -i ~/.ssh/icc -l oracle tsrvusoamid-st04.comhem.com'
alias st03-puppet='ssh -i ~/.ssh/icc -l puppet tsrvusoamid-st03.comhem.com'
alias st04-puppet='ssh -i ~/.ssh/icc -l puppet tsrvusoamid-st04.comhem.com'
alias sit01='ssh -i ~/.ssh/icc -l oracle tsrvusoamid-sit01.comhem.com'
alias sit02='ssh -i ~/.ssh/icc -l oracle tsrvusoamid-sit02.comhem.com'
alias api01='ssh -l tomcat tsrvuapi01.is.comhem.com'
alias qa1-1="sit01"
alias qa1-2="sit02"
alias api01='ssh  -i ~/.ssh/icc -l tomcat tsrvuapi01.is.comhem.com'
alias pr01='ssh -i ~/.ssh/icc -l reader srvuchoismid-pr01.comhem.com'
alias pr02='ssh -i ~/.ssh/icc -l reader srvuchoismid-pr02.comhem.com'
alias pr03='ssh -i ~/.ssh/icc -l reader srvuchoismid-pr03.comhem.com'
alias pr04='ssh -i ~/.ssh/icc -l reader srvuchoismid-pr04.comhem.com'
alias qa2='ssh -i ~/.ssh/icc -l oracle tsrvusoaapp03.comhem.com'
alias jenkins='ssh -i ~/.ssh/icc -l jenkins srvuisitapp01.comhem.com'
alias jumpapi01='ssh -i ~/.ssh/icc -l chdev srvuapijmp01.is.comhem.com'
alias jumpcps01='ssh -i ~/.ssh/icc -l chdev srvucpsjmp01.is.comhem.com'
alias jump='ssh -i ~/.ssh/icc -l chdev srvucpsjmp01.is.comhem.com'
alias jumpis01='ssh -i ~/.ssh/icc -l chdev srvuisjmp01.is.comhem.com'
alias jump02='ssh srvucpsjmp02.is.comhem.com'

# Prod
alias pr0='ssh reader@srvuchoismid-pr01.comhem.com'
alias pra='ssh reader@srvuchoismid-pr02.comhem.com'
alias prb='ssh reader@srvuchoismid-pr03.comhem.com'
alias prc='ssh reader@srvuchoismid-pr04.comhem.com'
alias pdb='ssh oracle@ora-kabprod.comhem.com'

# New Tomacat servers
alias dev07='ssh -i ~/.ssh/icc puppet@tsrvusoamid-dev07.comhem.com'
alias st07='ssh maza11@tsrvusoamid-st07.is.comhem.com'
alias st08='ssh maza11@tsrvusoamid-st08.is.comhem.com'


# Places
alias seachange='cd ~/comhem/git/seachangeservice-abcs'

#
alias tunnelverimatrix='ssh -L 8090:10.9.208.175:8090 reader@srvuchoismid-pr01.comhem.com'
alias tunneltivotest='ssh -L 8100:partner-int.test.comhem.com:80 -i ~/.ssh/icc -l oracle tsrvusoamid-dev06.comhem.com'
alias tunneltivo='ssh -L 8200:partner-int.test.comhem.com:80 -i ~/.ssh/icc -l oracle tsrvusoamid-dev06.comhem.com'
alias tunnelpr05='ssh -L 9005:srvuchoismid-pr05.is.comhem.com:8080 -i ~/.ssh/icc -l chdev srvucpsjmp01.is.comhem.com'
alias tunnelpr07='ssh -L 9007:srvuchoismid-pr07.is.comhem.com:8080 -i ~/.ssh/icc -l chdev srvucpsjmp01.is.comhem.com'
