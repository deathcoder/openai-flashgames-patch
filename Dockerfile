FROM quay.io/openai/universe.flashgames:0.20.28

############# APPLY PATCH ##############
COPY bin/sudoable-env-setup /usr/local/bin/sudoable-env-setup
