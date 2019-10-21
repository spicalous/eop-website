# script for starting dev server
#1. `--base-url /eop` is used so that links are correct when built with Github pages
#2. `--config _config.yml,_config_development.yml` override any prod config with dev config (e.g. analytics)

jekyll serve --baseurl /eop --config _config.yml,_config_development.yml