#
# Cookbook Name:: my_server
# Recipe:: default
#
# Copyright 2015, ElliotOps
#
# All rights reserved - Do Not Redistribute
#
#
#include_recipe "xinetd"
#include_recipe	"inetd"
#include_recipe	"ftp-server"
#include_recipe	"ypserv"
#include_recipe	"telnet-server"
#include_recipe	"rsh-server"

