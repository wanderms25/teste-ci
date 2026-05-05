FROM alpine:3.19
RUN echo "starting slow build..."
RUN sleep 200
RUN echo "done"
