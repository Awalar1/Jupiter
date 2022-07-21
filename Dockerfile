FROM circleci/python:3.6.4
MAINTAINER m2000449@edu.misis.ru

ADD . ./
RUN sudo pip install -r requirements.txt
RUN sudo jupyter-nbconvert --execute ./Intro.ipynb --to html
