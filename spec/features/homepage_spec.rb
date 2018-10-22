feature 'Homepage' do
  scenario 'user can see a greeting' do
    visit('/')
    expect(page).to have_content("Bookmark Manager")
  end
end
