FROM Python
WORKDIR /app
COPY src/anagrams.py /app
# Lo siguiente esta fuera del contenedor
CMD Python anagrams.py
VOLUME /data
