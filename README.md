# docker compose(Nuxt & Nginx) & gitlab CI/CD

## Usage

add you project files in /app folder

### `docker-compose`

use make file to run docker compose

```bash
# run docker in dev mode default port 3000
run-dev 
# run docker in production mode default port 3000
run-prod
```

### `gitlab ci cd`

add your aserver keys to gitlab keys https://docs.gitlab.com/ee/ssh/

in gitlab-ci.yaml file change "server" to your server ip and "user" to your user name in the server 