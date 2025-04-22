FROM gcc:latest
COPY . . 
RUN gcc temperature.c temperature_main.c
CMD ./a.out
