export SECRET_KEY_BASE=W68eso5YQOlbtvSNUR50N/HDWj6IaEhAwMR3LtzuBEQAefwYVbX84bvoTA7XtiGi
export MIX_ENV=prod
export PORT=4650
export NODEBIN='pwd'/assets/node_modules/.bin
export PATH="$PATH:$NODEBIN"
export DATABASE_URL=ecto://"events_two":aiNg8tuSee3k@localhost/events_two_prod

mix deps.get
mix compile
(cd assets && npm install && npm run deploy)
mix phx.digest

mix release
