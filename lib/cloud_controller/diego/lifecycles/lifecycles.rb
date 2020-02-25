module VCAP::CloudController
  module Lifecycles
    DOCKER = 'docker'.freeze
    BUILDPACK = 'buildpack'.freeze
    KPACK = 'kpack'.freeze

    ALL = [DOCKER, BUILDPACK, KPACK]
  end
end
