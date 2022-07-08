FROM centos:centos7.9.2009
FROM node:latest
RUN git clone https://github.com/sunxiangyu0528/20210227_lemon-test.git
WORKDIR /20210227_lemon-test
RUN npm install
EXPOSE 5000
CMD ["npm", "run", "serve"]