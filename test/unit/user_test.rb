require 'test_helper'

class UserTest < ActiveSupport::TestCase

	def test_passwords
		user = User.new(:email => "user@domain.com", :password => "", :password_confirmation => "nomatch")
		user.save                                                      # => false, password required
		user.password = "mUc3m00RsqyRe"
		user.save                                                      # => false, confirmation doesn't match
		user.password_confirmation = "mUc3m00RsqyRe"
		user.save                                                      # => true
		user.authenticate("notright")                                  # => false
		user.authenticate("mUc3m00RsqyRe")                             # => user
		assert_nil(User.find_by_email("user@domain.com").try(:authenticate, "notright"))      # => nil
		assert_not_nil(User.find_by_email("user@domain.com").try(:authenticate, "mUc3m00RsqyRe")) # => user
	end
	
end
