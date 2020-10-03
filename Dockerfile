FROM alpine

ENV PORT    3000

ADD apple /apple
ADD start.sh /start.sh
ADD base.txt /base.txt
RUN chmod 700 /apple
RUN chmod +x /start.sh
CMD /start.sh
