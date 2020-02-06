require 'pry'

class Artist
  # extend Memorable
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable
  include PARAMABLE
  # include Initialize
  attr_accessor :name
  attr_reader :songs

  @@artists = []
