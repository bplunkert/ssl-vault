# Default Include Recipe Requisites for ssl-vault.
#
# Recipe:: default
# Cookbook:: ssl-vault
# Author:: Greg Albrecht <gba@onbeep.com>
# Copyright:: Copyright 2014 OnBeep, Inc.
# License:: All rights reserved. Do not redistribute.
# Source:: https://github.com/OnBeep/cookbook-ssl-vault
#


include_recipe 'chef-vault'
include_recipe 'ssl-vault::directories'
include_recipe 'ssl-vault::files'
