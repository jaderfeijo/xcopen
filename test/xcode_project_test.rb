require 'test_helper'

class XcodeProjectTest < Minitest::Test
  def test_initialize
    project = Xcopen::XcodeProject.new("test-project.xcodeproj")
    assert_equal project.filename, "test-project.xcodeproj"
  end
end
