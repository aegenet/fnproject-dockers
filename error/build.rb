require 'open3'
require_relative '../utils/builder'
 
name = get_project_name("error")
tag = "latest"
build("#{name}:#{tag}")

new_tags = [tag]
push_all(name, new_tags)
