alias l='ls -lAh'
alias cls=clear
alias applypatch='patch -p0 -i'
alias setjava6='export JAVA_HOME=/usr/lib/jvm/java-6-oracle-jdk'
alias setjava7='export JAVA_HOME=/usr/lib/jvm/java-7-oracle-jdk'
alias commitmsg='cat ~/commit_messages.txt | shuf | head -1'
alias fastcommit='commitmsg | git commit -F -'
