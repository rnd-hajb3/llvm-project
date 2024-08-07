FROM mcr.microsoft.com/devcontainers/base:ubuntu
USER vscode
ENV PROJECT_DIRECTORY_PATH=/workspaces/llvm-project
ENV DEVCONTAINER_DIRECTORY_PATH=${PROJECT_DIRECTORY_PATH}/.devcontainer
ENV DEBUG_PROGRAM_PATH=${DEVCONTAINER_DIRECTORY_PATH}/debug-program
COPY ./.devcontainer/scripts/installBuildTools.sh /tmp
RUN bash /tmp/installBuildTools.sh
RUN sudo rm /tmp/installBuildTools.sh