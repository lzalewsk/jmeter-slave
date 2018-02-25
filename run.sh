#!/bin/bash

docker run -itd --name jm-slave1 lzalewsk/jm-slave /bin/bash
docker run -itd --name jm-slave2 lzalewsk/jm-slave /bin/bash
docker run -itd --name jm-slave3 lzalewsk/jm-slave /bin/bash
