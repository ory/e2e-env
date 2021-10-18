FROM cimg/go:1.17-browsers

RUN sudo apt-get update && \
        sudo apt-get install -y libgtk2.0-0 libgtk-3-0 libgbm-dev libnotify-dev libgconf-2-4 libnss3 libxss1 libasound2 libxtst6 xauth xvfb psmisc && \
        sudo apt-get clean

RUN sudo npm i -g npm