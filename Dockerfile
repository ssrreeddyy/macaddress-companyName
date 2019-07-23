FROM ubuntu
#change the os above as per the server
ADD ./macaddress.sh /usr/src/macaddress.sh
RUN chmod +x /usr/src/macaddress.sh
CMD ["/usr/src/macaddress.sh"]