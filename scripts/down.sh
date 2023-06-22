#!/usr/bin/env bash

set -eux

pulumi destroy
pulumi stack rm