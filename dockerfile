FROM alpine:3.19
RUN echo "hello from odim"
CMD ["sh", "-c", "echo running && sleep 1"]