#!/usr/bin/env bash

#---------------------------------
# 
#---------------------------------

# /// Housekeeping ///

# Error Handling
set -euo pipefail

# Colors
BBLACK='\033[1;90m'
BRED='\033[1;91m'
BGREEN='\033[1;92m'
BYELLOW='\033[1;93m'
BBLUE='\033[1;94m'
BMAGENTA='\033[1;95m'
BCYAN='\033[1;96m'
BWHITE='\033[1;97m'
RESET='\033[0m'

# /// Variables ///

# /// Functions /// 

# Function Single
pussy1() {
    declare -a CMD=(

        #0 -  Install opencode cli
        "curl -fsSL https://opencode.ai/install | bash"

        #1 - Docker Sbx Install - Doesnt work 
        "brew install docker/tap/sbx"

        #2 - Second method from official docs  - Doesnt work on codespaces 
        "brew install docker/tap/ds@nightly"

        

    )

    CMDEXEC="${CMD[2]}"
    echo -e ""
    echo -e ""
    echo -e "${BBLUE} · · ────── ꒰ঌ·✦·໒꒱ ────── · ·"
    echo -e "${BBLUE} · · ────── PantySmellling ────── · ·"
    echo -e "${BBLUE} · · ────── ꒰ঌ·✦·໒꒱ ────── · ·"
    date
    echo -e "Executing:${BMAGENTA}${CMDEXEC}${RESET}"
    eval "${CMDEXEC}"
    echo -e "${BGREEN}Done!"
    echo -e "───── ⋆⋅☆⋅⋆ ─────${RESET}"
    echo -e "───── ⋆⋅☆⋅⋆ ─────${RESET}"
    echo -e "───── ⋆⋅☆⋅⋆ ─────${RESET}"
    echo -e ""
    echo -e ""
}

# Docker SBX Install as of  - 
# https://docs.docker.com/ai/sandboxes/get-started/ - Manual 
# https://github.com/docker/sbx-releases/releases - releases to download
docker_sbx_install() {
    # Download the deb file 
    wget https://github.com/docker/sbx-releases/releases/download/v0.24.1/DockerSandboxes-linux-amd64-ubuntu2404.deb
    sudo apt install ./DockerSandboxes-linux-amd64-ubuntu2404.deb
    rm DockerSandboxes-linux-amd64-ubuntu2404.deb
}

# Looping Booties
booty1() {
    declare -a CMD=(

        #0 - Get Compartment List
       
    )

    for CMDEXEC in "${CMD[@]}"; do
        echo -e "${BBLUE}────── ꒰ঌ·✦·໒꒱ ──────${RESET}"
        echo -e "${BBLUE}────── Woman Ass Poop Eating ──────${RESET}"
        echo -e "${BBLUE}────── ꒰ঌ·✦·໒꒱ ──────${RESET}"
        echo -e "Executing: ${CMDEXEC}"
        eval "${CMDEXEC}"
        echo -e "${BGREEN}Done!${RESET}"
        echo -e "${BBLUE}───── ⋆⋅☆⋅⋆ ─────${RESET}"
        echo -e "${BBLUE}───── ⋆⋅☆⋅⋆ ─────${RESET}"
        echo -e "${BBLUE}───── ⋆⋅☆⋅⋆ ─────${RESET}"
        echo # Add blank line between commands
    done
}


# /// Execiton /// 

panty() {
    # pussy1 2>&1 | tee -a sc/lo/pussylick.txt
    docker_sbx_install 2>&1 | tee -a sc/lo/pussylick.txt
    # booty1 2>&1 | tee -a sc/lo/bootylick.txt
    
}
panty