FROM python:3.8-slim
COPY wxbot /opt/wxbot
WORKDIR /opt/wxbot/
RUN pip install -r requirements.txt -i https://pypi.douban.com/simple/
CMD python wxbot/weixin.py
