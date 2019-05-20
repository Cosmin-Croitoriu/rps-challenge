feature "Select" do
  scenario "what the player would like to choose" do
    visit '/'
    fill_in :player, with: "Cosmin"
    click_button "PLAY"
    click_button "ROCK"
    expect(page).to have_content("rock paper scissors")
  end
end
