require "test_helper"

class ApplicationHelperTest < ActionView::TestCase
	test "full tittle helper" do
		assert_equal full_tittle, "Ruby on Rails Tutorial Sample App"
		assert_equal full_tittle("Help"), "Help | Ruby on Rails Tutorial Sample App"
	end
end
