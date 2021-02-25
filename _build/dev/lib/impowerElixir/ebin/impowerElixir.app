{application,impowerElixir,
             [{applications,[kernel,stdlib,elixir,logger,runtime_tools,
                             phoenix,phoenix_ecto,ecto_sql,postgrex,
                             phoenix_live_dashboard,telemetry_metrics,
                             telemetry_poller,gettext,jason,plug_cowboy,
                             absinthe_plug,entropy_string,mongodb_driver]},
              {description,"impowerElixir"},
              {modules,['Elixir.ImpowerElixir',
                        'Elixir.ImpowerElixir.Application',
                        'Elixir.ImpowerElixir.GraphQL.Schema',
                        'Elixir.ImpowerElixir.GraphQL.Schema.Compiled',
                        'Elixir.ImpowerElixir.HandleDb',
                        'Elixir.ImpowerElixir.Id','Elixir.ImpowerElixir.Repo',
                        'Elixir.ImpowerElixir.Users',
                        'Elixir.ImpowerElixirWeb',
                        'Elixir.ImpowerElixirWeb.Endpoint',
                        'Elixir.ImpowerElixirWeb.ErrorHelpers',
                        'Elixir.ImpowerElixirWeb.ErrorView',
                        'Elixir.ImpowerElixirWeb.Gettext',
                        'Elixir.ImpowerElixirWeb.Router',
                        'Elixir.ImpowerElixirWeb.Router.Helpers',
                        'Elixir.ImpowerElixirWeb.Telemetry',
                        'Elixir.ImpowerElixirWeb.UserSocket']},
              {registered,[]},
              {vsn,"0.1.0"},
              {mod,{'Elixir.ImpowerElixir.Application',[]}}]}.