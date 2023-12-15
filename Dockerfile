FROM node
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 8000
CMD ["npm","run", "dev"]

# docker build -t vitejs:4 .
# docker run --rm -d -p [port]:5173 --name purgecss [id_image]
# D:\projects\tutoriais-e-testes\docker-react\Dockerfile