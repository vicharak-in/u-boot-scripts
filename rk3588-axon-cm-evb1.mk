# shellcheck shell=bash
# SPDX-License-Identifier: MIT
# Copyright (C) 2023 Vicharak Computers LLP

# Makefile for rk3588-axon-cm
# This file contains variables used for building rk3588-axon-cm u-boot
# To disable build options, comment the line or set it to false

# Device specific
DEVICE_NAME="rk3588-axon-cm-evb1"
DEVICE_DTB_FILE="rk3588-axon-cm-evb1"
DEVICE_DEFCONFIG="rk3588-axon-cm-evb1_defconfig"
DEVICE_ARCH="arm64"

# Build options

# Build debian package
DEB_BUILD=false
