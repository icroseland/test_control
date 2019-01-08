# forge modules
mod 'puppetlabs/stdlib', :latest
mod 'theforeman/puppet', :latest
mod 'puppetlabs/apache', :latest
mod 'puppetlabs/concat', :latest
mod 'puppet/extlib', :latest
mod 'theforeman/foreman', :latest
mod 'puppetlabs/apt', :latest
mod 'puppetlabs/postgresql', :latest
mod 'puppet/selinux', :latest
# not forge modules
hostname = `hostname`
gitbase = 'git@vcs.stsky.biz:puppet/'
gitext = '.git'

mod "puppet_master",
    :git => gitbase + "puppet_master" + gitext,
    :branch => :control_branch,
    :default_branch => 'master'
mod "proof_module",
    :git => 'git@vcs.stsky.biz:iroseland/proof_module.git',
    :branch => :control_branch,
    :default_branch => 'master'