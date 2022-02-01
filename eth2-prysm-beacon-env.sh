kubectl create secret generic eth2-prysm-beacon-env \
    --from-literal=P2P_HOST_IP=$P2P_HOST_IP \
    --from-literal=HTTP_WEB3PROVIDER=$HTTP_WEB3PROVIDER

