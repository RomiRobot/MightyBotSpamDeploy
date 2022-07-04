FROM sandy1709/catuserbot:alpine

#clonning repo 
RUN git clone https://github.com/BeingMighty/MightyXBotSpam.git /root/MightyXSpam
#working directory 
WORKDIR /root/FRIENDS_FOREVER_43

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/FRIENDS_FOREVER_43/bin:$PATH"

CMD ["python3","-m","FRIENDS_FOREVER_43"]
