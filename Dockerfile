FROM hashicorp/terraform:light AS terraform

FROM docker:18.09.1 AS docker

LABEL MAINTAINER="William K. DEKOU <williamdekou@gmail.com>"

COPY --from=terraform /bin/terraform /bin/terraform
