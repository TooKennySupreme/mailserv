require File.dirname(__FILE__) + '/../../test_helper'
require 'system/hostname_controller'

# Re-raise errors caught by the controller.
class System::HostnameController; def rescue_action(e) raise e end; end

class System::HostnameControllerTest < Test::Unit::TestCase
  def setup
    @controller = System::HostnameController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end

  # Replace this with your real tests.
  def test_truth
    assert true
  end
end
