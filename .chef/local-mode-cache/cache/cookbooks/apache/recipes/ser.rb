package 'Install Apache' do
  case node[:platform]
  when 'redhat', 'centos'
    package_name 'httpd'
  when 'ubuntu', 'debian'
    package_name 'apache2'
  end
end

file '/var/www/html/index.html' do
	content '<h1>Hello, world!</h1>'
end

service 'apache2' do
	action [:enable,:start ]
end