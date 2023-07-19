FROM registry.gitlab.com/hfossedu/kits/kitclient:latest

USER root
RUN apt-get update \
 && apt-get install --no-install-recommends -y \
            x11-apps
    
USER student