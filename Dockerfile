FROM centos:latest
MAINTAINER Nishant Saini <nishantsaininss@gmail.com>
RUN  yum install python36 -y && \
     pip3 install joblib && \
     pip3 install scikit-learn
COPY marks.pk1 /
COPY marks.py /
ENTRYPOINT  ["python3", "/marks.py"]
CMD  ["3"]
     
