require 'synesketch/version'
require 'jar/synesketch.jar' 
require 'json'

module Synesketch

  java_import Java::synesketch::emotion::Empathyscope

  def self.feel text
    Empathyscope.instance.feel text
  end

  Java::SynesketchEmotion::EmotionalState.class_eval do
    def to_json
      { 
        'general'   => general_weight,
        'valence'   => valence,
        'happiness' => happiness_weight,
        'sadness'   => sadness_weight,
        'anger'     => anger_weight,
        'fear'      => fear_weight,
        'disgust'   => disgust_weight,
        'surprise'  => surprise_weight
      }.to_json
    end
  end
end