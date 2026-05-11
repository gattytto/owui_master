FROM public.ecr.aws/ubuntu/ubuntu:26.04_edge
RUN apt update && apt install -y python3 python3-pip python3-venv nodejs npm && \
    npm install -g pnpm
