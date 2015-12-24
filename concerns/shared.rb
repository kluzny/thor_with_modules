module MyCli
  module SharedMethods
    extend ActiveSupport::Concern
    included do

      desc "say SOMETHING", "puts SOMETHING"
      def say(something)
        test
        test5
        puts something
      end

      no_commands do
        def test
          puts '4'
        end

        def test5
          puts '5'
        end
      end
    end
  end
end
