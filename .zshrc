export OWL="/Users/mvy/Projects/owl"
eval "$("$OWL/bin/owl" init -)"

source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

function bco() { git branch $1; git checkout $1 };
fucntion debug() { git commit "$1"; git push mvy };

#set JAVA_HOME
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_192.jdk/Contents/Home
export JAVA_HOME

M2_HOME=/usr/local/apache-maven/apache-maven-3.1.1
export M2_HOME

PATH=$PATH:$JAVA_HOME/bin:$M2_HOME/bin
export PATH
