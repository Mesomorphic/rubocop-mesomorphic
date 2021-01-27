# frozen_string_literal: true
module RuboCop::Cop::Style
  class StubEnvShouldNotReturnInteger < RuboCop::Cop::Cop
    MSG = "stubenv should not return an integer."

    def on_send(node)
      return unless node.method_name.eql? :stub_env

      add_offense(node, severity: :warning) if node.arguments.any?(&:int_type?)
    end
  end
end
