#!/bin/bash

# uri of repo
JHI_REPO="$GITHUB_WORKSPACE"

# folder where the repo is cloned
JHI_CLONED="$GITHUB_WORKSPACE"

# folder where the generator-jhipster is cloned
JHI_HOME="$HOME"/generator-jhipster

# folder for test-integration
JHI_INTEG="$JHI_HOME"/test-integration

# folder for samples
JHI_SAMPLES="$JHI_INTEG"/samples

# folder for scripts
JHI_SCRIPTS="$JHI_INTEG"/scripts

# folder for app
JHI_FOLDER_APP="$HOME"/app

# can be removed later if no need anymore
# set correct OpenJDK version
# if [[ "$JHI_WINDOWS" == "true" ]]; then
#     JAVA_HOME=$(readlink -f /usr/bin/java | sed "s:bin/java::")
# fi
