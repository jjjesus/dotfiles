# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export JAVA_HOME=/usr/java/jdk1.8.0_161
export MAVEN_HOME=/usr/maven/apache-maven-3.5.3
export PATH=$MAVEN_HOME/bin:$JAVA_HOME/bin:$PATH

#export PS1="\u@\h \w:$ "
export PS1="[\w ]$ "

