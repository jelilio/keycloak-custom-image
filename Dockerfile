FROM quay.io/keycloak/keycloak:22.0.4

COPY themes/base/. /opt/keycloak/themes/custom
COPY themes/keywind/. /opt/keycloak/themes/keywind
