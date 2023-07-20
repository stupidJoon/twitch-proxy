# twitch-proxy

- 트위치 한국 1080p 우회 확장 서버입니다.

## Require
- 한국을 제외한 리전의 서버
- 433, 3000 port
- TLS cert, private key(cert.pem, private.pem)

## How to use

1. `docker-compose.yml` 에서 `<cert path>`, `<key path>` 부분을 서버의 TLS cert.pem, private.pem 경로로 입력한다
2. `docker compose up`
3. [twitch-proxy-extension](https://github.com/stupidJoon/twitch-proxy-extension) 확장프로그램에서 서버의 IP주소를 입력한다
