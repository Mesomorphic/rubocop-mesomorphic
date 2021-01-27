# frozen_string_literal: true
module RuboCop::Cop::Style
  class StubEnvShouldOnlyReturnString < RuboCop::Cop::Cop
    MSG = "stub_env should only return Strings."

    def on_send(node)
      return unless node.method_name.eql? :stub_env

      add_offense(node, severity: :warning) unless node.arguments.all?(&:str_type?)
    end
  end
end
