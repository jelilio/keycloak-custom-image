FROM quay.io/keycloak/keycloak:24.0

COPY themes/base/. /opt/keycloak/themes/custom
COPY themes/keywind/. /opt/keycloak/themes/keywind
COPY themes/connect/. /opt/keycloak/themes/connect
