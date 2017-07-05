package 'tree' do
 action :install
end
package 'ntp' do
 action :install
end
package 'git' do
 action :install
end
file '/etc/motd' do
 content "The owner of file is santhosh"
 owner 'root'
 group 'root'
end
