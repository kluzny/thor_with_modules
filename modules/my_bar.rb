module MyCli
  class MyBar < SubThor
    include MyCli::SharedMethods

    SUBCOMMAND = "bar"
    DESCRIPTION = "has some bar methods"

    desc "speak", "puts bar"
    def speak
      test
      puts 'bar'
    end

    no_commands do
      def test
        puts '2'
      end
    end
  end
end
