FROM python:3.9.7-alpine3.14@sha256:a31add3a2442bceecb9d4f66e575072c4d4a1c7e561b7fe44cdf0dd277685276

COPY --from=public.ecr.aws/cds-snc/aws-sentinel-connector:c1f02b3f747b80fc18ed10ab10b8c69e780b3833@sha256:5be69050b3c56a42d4adab508444026686bbad98fa3b40cbb4fd3d27b11ed758 /layer/. /layer
