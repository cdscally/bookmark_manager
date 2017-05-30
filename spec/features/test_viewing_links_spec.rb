feature 'homepage' do
  scenario 'root has list of links' do
    visit '/'
    expect(page).to have_content('Your Bookmarks')
  end
end
