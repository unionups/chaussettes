module Chaussettes
  module Effect

    # Represents a norm effect
    class Norm
      attr_reader :commands

      def initialize(lvl)
        @commands = ['norm']
        @commands << lvl
        @commands.freeze
      end
    end

  end
end