#
# Cookbook Name:: citrix_server_tuning
# Recipe:: default
#
# Copyright (C) 2013 Todd Pigram
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#    http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['tuning']['run'] = "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Run"
default['tuning']['runonce'] = "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\RunOnce"
default['tuning']['run64'] = "HKEY_LOCAL_MACHINE\\SOFTWARE\\Wow6432Node\\Microsoft\\Windows\\CurrentVersion\\Run"
default['tuning']['runonce64'] = "HKEY_LOCAL_MACHINE\\SOFTWARE\\Wow6432Node\\Microsoft\\Windows\\CurrentVersion\\RunOnce"
default['tuning']['errormode'] = "HKEY_LOCAL_MACHINE\\System\\CurrentControlSet\\Control\\Windows"
default['tuning']['disable'] = "HKEY_LOCAL_MACHINE\\System\\CurrentControlSet\\Control\\Session Manager\\Memory Management"
default['tuning']['desktop'] = "HKEY_USERS\\.DEFAULT\\Control Panel\\Desktop"
default['tuning']['worker'] = "HKEY_LOCAL_MACHINE\\System\\CurrentControlSet\\Control\\Session Manager\\Executive"
default['tuning']['filesystem'] = "HKEY_LOCAL_MACHINE\\System\\CurrentControlSet\\Control\\FileSystem"
default['tuning']['lanmanwork'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Lanmanworkstation\\Parameters"
default['tuning']['config'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\SessionManager\\Configuration Manager"
default['tuning']['multi'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\MRxSmb\\Parameters"
default['tuning']['explorer'] = "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer"
default['tuning']['lanmanserver'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Lanmanserver\\Parameters"
default['tuning']['netcache'] = "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\Currentversion\\NetCache"
default['tuning']['opt'] = "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\OptimalLayout"
default['tuning']['bnns'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\BNNS\\Parameters"
default['tuning']['tcpip'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Tcpip\\Parameters"
default['tuning']['ctrl'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control"
default['tuning']['tcpip6'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Tcpip6\\Parameters"
default['tuning']['dfss'] = "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Session Manager\\Quota System"
default['tuning']['boot'] = "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Dfrg\\BootOptimizeFunction"