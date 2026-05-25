# Docker + GitHub Actions CI/CD

Node.js Express 웹 애플리케이션을 Docker로 컨테이너화하고, GitHub Actions를 통해 자동 빌드 및 Azure App Service에 배포하는 CI/CD 파이프라인입니다.

## 🛠️ 기술 스택

- **언어**: Node.js (Express)
- **컨테이너**: Docker
- **CI/CD**: GitHub Actions
- **클라우드**: Azure App Service

## 📁 프로젝트 구조

```
├── app.js
├── package.json
├── Dockerfile
└── .github/
    └── workflows/
        └── docker-build.yml
```

## 🚀 CI/CD 파이프라인

main 브랜치에 push 시 자동으로 아래 과정이 실행됩니다.

1. 소스코드 체크아웃
2. Docker Hub 로그인
3. Docker 이미지 빌드 & Docker Hub push
4. Azure App Service 자동 배포

## 🌐 배포 URL

https://bamtoll-docker-app-e3anf5a0h2ckfqbs.koreacentral-01.azurewebsites.net

## 📸 실행 결과

![서비스 화면](./docs/service.png)
