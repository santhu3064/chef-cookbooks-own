#PA CKAGE RESOURCES ...
template '/etc/motd' do
 source 'motd.erb' 
 action :create
end


