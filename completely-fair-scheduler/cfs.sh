#!/bin/bash

gcc rb.c rb_data.c proc.c cfs_scheduler.c -o cfs_scheduler.out && time ./cfs_scheduler.out
