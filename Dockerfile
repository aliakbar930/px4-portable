FROM px4io/px4-dev:v1.16.0

WORKDIR /workspace

RUN git clone https://github.com/PX4/PX4-Autopilot.git --recursive


COPY px4sim /usr/local/bin/px4sim
RUN chmod +x /usr/local/bin/px4sim

WORKDIR /workspace/PX4-Autopilot

CMD ["sleep", "infinity"]