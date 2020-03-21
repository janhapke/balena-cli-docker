# balena-cli-docker

## What is Balena?
[Balena](https://www.balena.io/) is a software ecosystem that makes it easier to push Docker containers onto IoT devices (like Raspberry Pi).
The devices must run Balena OS, which is configured with the [Balena CLI](https://github.com/balena-io/balena-cli) before it can be flashed onto the storage of the devices (sd cards, usb sticks, ...) with Balena Etcher.

## What is this project?
This projects makes the Balena CLI executable inside a Docker container so no software has to be installed on the host machine.

## How to build this project
Technically, you do not need to build anything. You can check the balena version with the following command and docker-compose will build everything automatically:

    docker-compose run --rm balena balena version

## How to Configure Balena Image
Download and unzip Balena image into current directory

Run the following command and follow the instructions on the screen

    docker-compose run --rm balena balena local configure balena.img

Afterwards, you can flash the image onto an sd card
