# Public: Install Erlang via Homebrew.
#
# Examples
#
#   include erlang
class erlang {
  include homebrew

  package { 'erlang': }
}
