require 'test_helper'

class ReportsControllerTest <ActionDispactch:IntegrationTest
    test 'render a list of reports' do
        get reports_path 

        assert_response :success
    end
end