FROM schoeberlt/gitocular:latest

# COPY install.sh install.sh

# RUN ./install.sh

# COPY run.sh run.sh

# ENTRYPOINT [ "/run.sh"]
CMD ["https://github.com/INSO-TUWien/Binocular.git"]
