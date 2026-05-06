FROM alpine:3.19
RUN echo "starting slow build..."
RUN sleep 20000
RUN echo "done"
