# shellcheck shell=bash
# SPDX-License-Identifier: MIT
# Copyright (C) 2023 Vicharak Computers LLP

# Makefile for rk3588-vaaman2
# This file contains variables used for building rk3588-vaaman2 u-boot
# To disable build options, comment the line or set it to false

# Device specific
DEVICE_NAME="rk3588-vaaman2"
DEVICE_DTB_FILE="rk3588-vaaman2"
DEVICE_DEFCONFIG="rk3588-vaaman2_defconfig"
DEVICE_ARCH="arm64"

# Build options

# Build debian package
DEB_BUILD=false
