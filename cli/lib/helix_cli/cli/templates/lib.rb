require "helix_cli"

begin
  require "<%= app_name %>/native"
rescue LoadError
  warn "Unable to load <%= app_name %>/native. Please run `rake build`"
end
