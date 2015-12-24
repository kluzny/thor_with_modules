module MyCli
  class MyBaz < SubThor
    include MyCli::SharedMethods
    include FakeApp

    SUBCOMMAND = "baz"
    DESCRIPTION = "haz some baz methods"

    desc "speak", "puts baz"
    def speak
      test
      puts namespaces
      puts FakeApp::FakeClass.new('kek')
      puts 'baz'
    end

    no_commands do
      def test
        puts '3'
      end
    end
  end
end
