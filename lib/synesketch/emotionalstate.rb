require 'json'
require 'jar/synesketch.jar' 

module Synesketch
  class EmotionalState
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