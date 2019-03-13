FROM kroniak/ssh-client:3.6
RUN apk update && apk add samba-client samba-common cifs-utils curl
