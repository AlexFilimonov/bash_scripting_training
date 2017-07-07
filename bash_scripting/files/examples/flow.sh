#!/bin/bash

#
exec 1>/tmp/log.out
exec 2>/tmp/log.err

ls -l $1
