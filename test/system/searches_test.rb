require "application_system_test_case"

class SearchesTest < ApplicationSystemTestCase
  test "creating a Search" do
    visit root_url
    fill_in "input", with: "Totorro"
    click_on "Search"

    assert_text "Search was successfully created"
  end
end
