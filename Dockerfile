FROM quay.io/xelectra/xasena:latest
RUN git clone https://github.com/MR-KALINDU/HARRY_POTTER_MD_QR /root/MR-KALINDU
WORKDIR /root/MR-KALINDU/
RUN npm install npm@latest
RUN yarn install --network-concurrency 1
EXPOSE 8000
CMD ["npm", "start"]
