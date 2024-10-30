require 'test_helper'

class ReportsControllerTest < ActionDispatch::IntegrationTest
    test 'render a list of reports' do
        get '/reports' 

        assert_response :success
    end
end
