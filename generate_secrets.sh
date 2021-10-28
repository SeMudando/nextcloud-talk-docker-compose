export TURNAPIKEY=$(openssl rand -base64 48) 
sed -i "s|turn_secret.*|turn_secret=${TURNAPIKEY}|g" ./.env

export HASHKEY=$(openssl rand -hex 16) 
sed -i "s|hashkey.*|hashkey=${HASHKEY}|g" ./.env

export BLOCKKEY=$(openssl rand -hex 16) 
sed -i "s|blockkey.*|blockey=${BLOCKKEY}|g" ./.env

export JANUSKEY=$(openssl rand -base64 48) 
sed -i "s|januskey.*|januskey=${JANUSKEY}|g" ./.env
