#!/bin/bash

export MIX_ENV=prod
export PORT=4650
export SECRET_KEY_BASE=W68eso5YQOlbtvSNUR50N/HDWj6IaEhAwMR3LtzuBEQAefwYVbX84bvoTA7XtiGi
export DATABASE_URL=ecto://"events_two":aiNg8tuSee3k@localhost/events_two_prod

_build/prod/rel/events/bin/events start
