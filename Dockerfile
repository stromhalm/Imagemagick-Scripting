FROM docker:git

RUN git config --global user.email "gitlab-worker@gitlab.com"
RUN git config --global user.name "gitlab-worker@gitlab.com"
RUN git config --global core.quotepath off
RUN apk add --no-cache file imagemagick jq python3 py-pip
RUN pip install awscli
