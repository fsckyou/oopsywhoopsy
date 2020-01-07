FROM docker
RUN apk add git
CMD docker pull fsckyou2/oopsywhoopsy
CMD docker run fsckyou2/oopsywhoopsy
