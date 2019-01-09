# forge modules
mod 'puppetlabs/stdlib'
mod 'theforeman/puppet'
mod 'puppetlabs/apache'
mod 'puppetlabs/concat'
mod 'theforeman/foreman'
mod 'puppetlabs/apt'
mod 'puppetlabs/postgresql'
mod 'puppet/selinux'
# not forge modules
gitbase = 'git@github.com:icroseland/'
gitext = '.git'

mod "puppet_master",
    :git => gitbase + "puppet_master" + gitext,
    :branch => :control_branch,
    :default_branch => 'master'
mod "proof_module",
    :git => gitbase + "proof_module" gitext,
    :branch => :control_branch,
    :default_branch => 'master'