feature "Play" do
  scenario "The player will play against the computer" do
    visit '/'
    fill_in :player, with: "Cosmin"
    click_button "PLAY"
    expect(page).to have_content "Cosmin you will play 'rock, paper, scissors' against the computer!"
  end
end
