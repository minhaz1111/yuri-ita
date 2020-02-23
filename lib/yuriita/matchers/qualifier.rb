module Yuriita
  module Matchers
    class Qualifier
      def initialize(qualifier:)
        @qualifier = qualifier
      end

      def match?(expression)
        expression.qualifier == qualifier
      end

      private

      attr_reader :qualifier
    end
  end
end
