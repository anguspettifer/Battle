# As Player 1,
# So I can see how close I am to winning
# I want to see Player 2's Hit Points

feature 'hitpoints' do
  scenario 'display player 2' do
    sign_in_and_play
    expect(page).to have_content "Goose: 100 points"
  end
end
