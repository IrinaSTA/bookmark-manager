feature 'View Bookmarks' do
  scenario 'user can see a list of bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content('http://www.bbc.co.uk')
    expect(page).to have_content('http://www.google.com')
    expect(page).to have_content('http://www.makersacademy.com')
  end
end
