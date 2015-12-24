module FakeApp
  def namespaces
    %w(development staging production)
  end

  class FakeClass
    def initialize(msg)
      msg
    end
  end
end
