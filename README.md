# Metabase Nginx Docker 

## Getting Started

- Clone the repository to your local machine and `cd` into the working directory

```
git clone https://github.com/theprevisionx/metabase-nginx-docker.git
cd metabase-nginx-docker
```

- Make sure you have `Docker` and `Docker compose` installed on your machine.

- Run the `docker-compose.yml` file using the below command:

```
docker-compose up --build
```

- This will bring up 3 services:

    1. The metabase application running on port `3000`
    2. The nginx reverse proxy running on port `8090`
    3. The vuejs frontend running on port `8080`

- We have used vuejs here because nginx needs the html page to run on a ip address / host name in order to allow all access. Vuejs is simple to setup and hence it was used.

## Reference Links

- https://github.com/metabase/metabase
- https://github.com/metabase/metabase/issues/9709
- https://github.com/metabase/metabase/issues/2721
- https://github.com/metabase/metabase/issues/11545
- https://discourse.metabase.com/t/how-to-change-x-frame-options-setting-in-source-code/1190
- https://discourse.metabase.com/t/cant-change-x-frame-options-nginx-reverse-proxy/14701/10
- https://www.metabase.com/docs/latest/enterprise-guide/full-app-embedding.html
- https://hub.docker.com/layers/metabase/metabase/v0.39.3/images/sha256-f59b8cdd68887e3e943fb02f6e4bdf88dadb4a0626ed9bf46b4d0d194e9421a3?context=explore
