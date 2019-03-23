FROM jfloff/alpine-python

LABEL "com.github.actions.name"="python-lint"
LABEL "com.github.actions.description"="Run style check for Python codes."
LABEL "com.github.actions.icon"="check-circle"
LABEL "com.github.actions.color"="black"

LABEL "repository"="https://github.com/CyberZHG/github-action-python-lint.git"
LABEL "homepage"="https://github.com/CyberZHG/github-action-python-lint"
LABEL "maintainer"="CyberZHG <CyberZHG@gmail.com>"

RUN pip install --upgrade pip
RUN pip install pycodestyle

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
