<%
  @path = "/etc/profile.d/ruby.sh"
%>

# Always use rubygems.
export RUBYOPT="rrubygems"

# Use the installed Ruby.
export PATH="<%= rubber_env.ruby_path %>/bin:$PATH"
