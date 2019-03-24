# eop-website

## Local development

1. Ensure to test locally with base url so that links are correct when built with Github pages
`jekyll serve --baseurl /eop`
2. Ensure to include the development config to override any prod config with dev config
`jekyll serve --config _config.yml,_config_development.yml`

Everything is included in `start.sh`