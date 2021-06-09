tar xzf jre16.gz
# echo <<EOF
export JAVA_HOME=/usr/lib/jvm/graalvm-ce-java16-20.3.0
export PATH=$JAVA_HOME/bin:"$PATH"
EOF | tee /etc/profile.d/java.sh
# chmod +x /etc/profile.d/java.sh