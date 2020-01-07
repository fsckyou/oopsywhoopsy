FROM docker
RUN apk add git
RUN docker pull fsckyou/oopsywhoopsy
CMD ['docker', 'run', 'fsckyou/oopsywhoopsy']
