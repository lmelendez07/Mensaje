FROM gcc:latest

COPY . /usr/src/cpp_test

RUN git clone https://github.com/lmelendez07/Mensaje

WORKDIR /usr/src/cpp_test

RUN g++ -o app app.cpp

CMD [ "./app.exe" ]