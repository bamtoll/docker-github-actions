# Node.js 공식 이미지 (경량 Alpine 버전)
FROM node:18-alpine

# 작업 디렉토리 설정
WORKDIR /app

# 패키지 파일 먼저 복사 (레이어 캐시 활용)
COPY package.json .

# 의존성 설치
RUN npm install --production

# 나머지 소스 복사
COPY . .

# 포트 노출
EXPOSE 3000

# 앱 실행
CMD ["node", "app.js"]