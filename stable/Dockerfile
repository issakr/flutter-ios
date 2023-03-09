FROM skr112/flutter:master

RUN apt update
RUN apt install -y \
    ruby-full build-essential

RUN apt clean

RUN flutter doctor -v