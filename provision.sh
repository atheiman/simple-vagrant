echo "===== ${0} provision.sh ====="

set -x

apt-get update --quiet -y
apt-get upgrade --quiet -y
apt-get install --quiet -y build-essential docker.io
