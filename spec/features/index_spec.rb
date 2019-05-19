
feature "Homepage" do
  scenario "be able to add the name of the player" do
    visit "/"
    expect(page).to have_content "Welcome to the RPS game"
  end
end
