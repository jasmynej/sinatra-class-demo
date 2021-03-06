require_relative "test_helper"

class SchoolTest < Minitest::Test
    def test_simple
        s1 = Student.create(name: "Simple")
        s2 = Student.create(name: "Simon")
        c1 = Course.create(name: "Music")
        c1.teaching_assistants << s1
        c1.teaching_assistants << s2
        assert_equal c1.teaching_assistants.count, 3
      end
end