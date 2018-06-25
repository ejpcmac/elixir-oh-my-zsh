alias i='iex'
alias ips='iex -S mix phx.server'
alias ism='iex -S mix'
alias m='mix'
alias mab='mix archive.build'
alias mai='mix archive.install'
alias mat='mix app.tree'
alias mc='mix compile'
alias mcf='mix compile --force'
alias mcv='mix compile --verbose'
alias mcl='mix clean'
alias mca='mix do clean, deps.clean --all'
alias mdl='mix dialyzer'
alias mdlp='mix dialyzer --plt'
alias mcr='mix credo'
alias mcrs='mix credo --strict'
alias mcx='mix compile.xref'
alias mdc='mix deps.compile'
alias mdg='mix deps.get'
alias mdgc='mix do deps.get, deps.compile'
alias mdu='mix deps.update'
alias mdt='mix deps.tree'
alias mdua='mix deps.update --all'
alias mdun='mix deps.unlock'
alias mduu='mix deps.unlock --unused'
alias meb='mix escript.build'
alias mec='mix ecto.create'
alias mecm='mix do ecto.create, ecto.migrate'
alias med='mix ecto.drop'
alias mem='mix ecto.migrate'
alias megm='mix ecto.gen.migration'
alias merb='mix ecto.rollback'
alias mers='mix ecto.reset'
alias mes='mix ecto.setup'
alias mho='mix hex.outdated'
alias mlh='mix local.hex'
alias mn='mix new'
alias mns='mix new --sup'
alias mpgc='mix phx.gen.channel'
alias mpgh='mix phx.gen.html'
alias mpgj='mix phx.gen.json'
alias mpgm='mix phx.gen.model'
alias mpgs='mix phx.gen.secret'
alias mpn='mix phx.new'
alias mpr='mix phx.routes'
alias mps='mix phx.server'
alias mr='mix run'
alias mrnh='mix run --no-halt'
alias mrl='mix release'
alias mt='mix test'
alias mts='mix test --stale'
alias mtw='mix test.watch'
alias mx='mix xref'
alias mf='mix format'

# Heroku
alias hri='heroku run "POOL_SIZE=2 iex -S mix"'
alias hrmem='heroku run "POOL_SIZE=2 mix ecto.migrate"'
alias hrmes='heroku run "POOL_SIZE=2 mix run priv/repo/seeds.exs"'

# Kiex - Elixir Version Manager: https://github.com/taylor/kiex
alias kd='kiex default'
alias ki='kiex install'
alias kl='kiex list'
alias klb='kiex list branches'
alias klk='kiex list known'
alias klr='kiex list releases'
alias ks='kiex shell'
alias ksu='kiex selfupdate'
alias ku='kiex use'

mncd() {
  arg="$*"
  mix new "$arg";cd "$arg";
}
