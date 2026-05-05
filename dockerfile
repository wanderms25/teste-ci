FROM alpine:3.19
RUN echo "starting slow build..."
RUN sleep 60
RUN echo "done"
