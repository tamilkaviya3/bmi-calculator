FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install
Expose 3000
CMD ["node", "bmiCalculator.js"]
