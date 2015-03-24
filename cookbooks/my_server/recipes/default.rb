#
# Cookbook Name:: my_server
# Recipe:: default
#
# Copyright 2015, ElliotOps
#
# All rights reserved - Do Not Redistribute
#
#
include_recipe 	"xinetd"
include_recipe		"tftp"
include_recipe  	"ntp"
include_recipe  	"yum"
include_recipe  	"sysctl"
include_recipe  	"apt"
#include_recipe  	"os-hardening"


