FROM quay.io/hermit/hermit-ser:latest

RUN git clone https://github.com/Akshay-temp/richu-md /root/richu-md
WORKDIR /root/richu-md/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
