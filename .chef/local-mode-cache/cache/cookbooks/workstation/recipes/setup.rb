package 'vim'
package 'emacs'
package 'nano'
package 'tree'
package 'git' do
 action :install
end
package 'ntp'
file '/etc/motd' do
 content "This is property of santhosh"
 action :create
 owner 'root'
 group 'root'
end
 
