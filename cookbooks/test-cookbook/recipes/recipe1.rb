#
# Cookbook:: test-cookbook
# Recipe:: recipe1
#
# Copyright:: 2023, The Authors, All Rights Reserved.

file "qasim.xt" do
  content "this is qasim file"
  action :create
end

