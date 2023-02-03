#!/bin/bash

docker login

docker pull php:8.2-apache

docker build -t jsantoso/php-8.2-apache:latest .

docker push jsantoso/php-8.2-apache:latest
