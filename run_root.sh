dnf -y install procps-ng perl which python3

export NB_USER="jovyan"
export NB_UID="1001"

useradd -m -s /bin/bash -N -u $NB_UID $NB_USER
cd /home/${NB_USER}

su ${NB_USER}
