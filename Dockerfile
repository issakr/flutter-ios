FROM skr112/flutter:master

RUN apt update
RUN ap install -y \
    ruby-full build-essential

RUN apt clean

RUN flutter doctor -v