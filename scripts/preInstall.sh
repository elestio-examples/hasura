#set env vars
#set -o allexport; source .env; set +o allexport;

apt install jq -y

mkdir -p ./db
mkdir -p ./initdb.d
chown -R 1000:1000 ./db
chown -R 1000:1000 ./initdb.d
