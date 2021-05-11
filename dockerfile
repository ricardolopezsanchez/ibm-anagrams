FROM python
WORKDIR /app
COPY src/anagrams.py /app
# Lo siguiente esta fuera del contenedor
CMD python anagrams.py
VOLUME /data
