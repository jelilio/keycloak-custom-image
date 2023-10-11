FROM quay.io/keycloak/keycloak:20.0.3

COPY themes/base/. /opt/keycloak/themes/custom
COPY themes/keywind/. /opt/keycloak/themes/keywind
