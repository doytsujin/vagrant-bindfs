module VagrantBindfs
  module Vagrant

    autoload :Plugin,       "vagrant-bindfs/vagrant/plugin"
    autoload :Config,       "vagrant-bindfs/vagrant/config"
    autoload :Capabilities, "vagrant-bindfs/vagrant/capabilities"
    autoload :Actions,      "vagrant-bindfs/vagrant/actions"
    autoload :Error,        "vagrant-bindfs/vagrant/errors"

  end
end
