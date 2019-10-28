# forge modules
mod 'puppetlabs/stdlib'
mod 'theforeman/puppet'
mod 'puppetlabs/apache'
mod 'puppetlabs/concat'
mod 'theforeman/foreman'
mod 'puppetlabs/apt'
mod 'puppetlabs/postgresql'
mod 'puppet/selinux'
mod 'camptocamp-systemd'
mod 'puppetlabs-puppetdb'

# not forge modules
gitbase = 'git@github.com:icroseland/'
gitext = '.git'

mod "puppet_master",
    :git => gitbase + "puppet_master.git" + gitext,
    :branch => :control_branch,
    :default_branch => 'master'

mod "service_users',
    :git => gitbase + "service_users" + gitext,
    :branch => :control_branch,
    :default_branch => 'master'


