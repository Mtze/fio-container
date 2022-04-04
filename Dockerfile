FROM alpine 

RUN apk update && apk add fio bash

CMD fio
