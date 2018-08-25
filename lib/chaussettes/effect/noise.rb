module Chaussettes
  module Effect

    # Represents a volume effect
    class Noise
      attr_reader :commands

      def initialize(noiseprof, nlvl: 0.21)
        @commands = [ 'noisered' ]
        @commands << noiseprof
        @commands << nlvl
        @commands.freeze
      end
    end

  end
end