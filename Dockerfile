FROM alpine:3.12.0

LABEL  maintainer = "Sporule <hao@sporule.com>"

RUN apk add rclone


# Set up Configuration and Start Services
ADD run.sh /run.sh
RUN chmod a+x /run.sh
CMD ["/run.sh"]
