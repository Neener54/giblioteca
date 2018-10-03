require 'application_system_test_case'
class IndexTest < ApplicationSystemTestCase

  test 'get_index' do
    visit root_path

    assert_selector "form"
  end
end