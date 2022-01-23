require_relative '../utils/builder'
 
name = get_project_name("sleeper")
tag = "latest"
build("#{name}:#{tag}")

new_tags = [tag]
push_all(name, new_tags)
