FROM breeze2/mha4mysql-manager:0.57

ENV ROOT_PASSWORD 123456
RUN echo "root:$ROOT_PASSWORD" | chpasswd \
    && sed -i "s/PermitRootLogin prohibit-password/PermitRootLogin yes/" /etc/ssh/sshd_config \
    && sed -i "s/PermitRootLogin without-password/PermitRootLogin yes/" /etc/ssh/sshd_config
