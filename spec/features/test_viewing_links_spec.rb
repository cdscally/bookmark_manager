feature 'links page' do
  scenario 'has list of links' do
    Link.create(url: 'http://bbc.co.uk', title: 'BBC')
    visit '/links'
    expect(page.status_code).to eq 200
    within 'ul#links' do
      expect(page).to have_content('BBC')
    end
  end
end
