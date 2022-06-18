FROM maverick9099/mh:heroku

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY . .

RUN pip3 install --no-cache-dir -r requirements.txt
RUN apt-get update &&  \
    apt-get install -y ffmpeg libglib2.0 libnss3 libgconf-2-4 libfontconfig1 wget && \
    wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add - \ 
    && echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list
    
RUN apt-get update && apt-get -y install google-chrome-stable
    
CMD ["bash", "start.sh"]
