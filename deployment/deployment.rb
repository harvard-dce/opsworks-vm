#!/usr/bin/env ruby

require_relative './opsworks.rb'

module Deployment
  def self.provision(*args)
    OpsWorks.provision(*args)
  end
end

# automatically run provisioner
if __FILE__ == $0
  STDOUT.sync = true
  Deployment.provision *ARGV
end
