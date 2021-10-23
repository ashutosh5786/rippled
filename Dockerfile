FROM centos
WORKDIR /startup
ADD startup.sh ./
RUN chmod +x startup.sh
RUN ./startup.sh
ENTRYPOINT [ "rippled" ]
EXPOSE 51235 5005 6006