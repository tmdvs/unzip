{application,unzip,
             [{applications,[kernel,stdlib,elixir,logger]},
              {description,"Module to get files out of a zip. Works with local and remote files. Supports Zip64"},
              {modules,['Elixir.Unzip','Elixir.Unzip.Entry',
                        'Elixir.Unzip.Error','Elixir.Unzip.FileAccess',
                        'Elixir.Unzip.FileAccess.Unzip.LocalFile',
                        'Elixir.Unzip.FileBuffer','Elixir.Unzip.LocalFile']},
              {registered,[]},
              {vsn,"0.4.0"}]}.
