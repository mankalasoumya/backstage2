    FROM gitpod/workspace-full

    # Install Azure Function Core Tools
    RUN npm i -g azure-functions-core-tools@3 --unsafe-perm true

    # Install jest
    RUN brew update && brew install azure-cli

    RUN brew install kubectl

    RUN npm install -g yo

    RUN brew install helm

