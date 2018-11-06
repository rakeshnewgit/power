# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs




M2_HOME=/opt/apache-maven-3.6.0
export M2_HOME
PATH=$PATH:$M2_HOME/bin
export PATH

JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.191.b12-0.amzn2.x86_64/
export JAVA_HOME

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH
