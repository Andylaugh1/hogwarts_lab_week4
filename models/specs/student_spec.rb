require("minitest/autorun")
require("minitest/rg")
require_relative("../student")

class TestStudent < MiniTest::Test

  def setup
    options = {"id" => 1, "first_name" => "Harry", "last_name" => "Potter", "house" => "Gryffindor", "age"=> 12}

    @student = Student.new(options)
  end

  def test_save
    assert_equal("Harry", @student.first_name())
  end

end
