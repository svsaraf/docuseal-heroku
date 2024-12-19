FROM public.ecr.aws/q1q9g1b3/ds-ee:latest

WORKDIR /data/docuseal
ENV WORKDIR=/data/docuseal

CMD ["/app/bin/rails", "server"]
