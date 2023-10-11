# Custom Keycloak Image with theme

This repository build a custom keycloak docker image with a custom theme.

## Using buildx

Create a buildx driver in order to build a multi-platform docker image
`docker buildx create --use`

Run the below command to build and push the image
`docker buildx build --platform linux/amd64,linux/arm64 --push -t [username]/[image-name]:[tag] .`
