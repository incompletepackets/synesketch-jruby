require 'synesketch/version'
require 'jar/synesketch.jar' 

module Synesketch

  java_import Java::synesketch::emotion::Empathyscope

  def self.feel text
    Empathyscope.instance.feel text
  end
end