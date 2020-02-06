require "rails_helper"

describe "This project" do
  it "is not graded", js: true do
    visit "/form"
    fill_in "Name", with: "Joe Mama"
    fill_in "Address", with: "1841 S Loomis St"
    select "Chicago, IL"
    fill_in "Zip Code", with: "60643"

    click_button "Submit"

    expect(page).to have_content "Submitted"

    expect(1).to eq(1)
  end
end
