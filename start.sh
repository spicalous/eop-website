# script for starting dev server
#1. `--base-url /eop` is used so that links are correct when built with Github pages
#2. `--config _config.yml,_config_development.yml` sets dev config to override any prod config (e.g. analytics)

jekyll serve --baseurl /eop --config _config.yml,_config_development.yml
