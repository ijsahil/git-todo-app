#!/bin/bash

if [ "$1" == "add" ]; then
  echo "$2" >> tasks.txt
  echo "Added task: '$2'"
  echo "The task is added"
else
  echo "Todo List Manager"
  echo "Usage: ./todo.sh add 'your task'"
  echo "       ./todo.sh list"
fi
