require 'dm-hibernate-adapter'
require 'dm-core/spec/setup'

module DataMapper
  module Spec
    module Adapters

      class HibernateAdapter < Adapter

        def setup!
        end

      end

      use HibernateAdapter
    end
  end
end

