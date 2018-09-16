# Docker image defintion for https://github.com/bvanheu/pytoutv
LABEL maintainers="Anthony Dahanne <anthony.dahanne@gmail.com>"
FROM python:3.7-stretch
RUN pip3 install pytoutv
ENTRYPOINT ['toutv']
CMD ['-V']
