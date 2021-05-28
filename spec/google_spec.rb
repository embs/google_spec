Capybara.configure do |config|
  config.run_server = false
  config.default_driver = :selenium
  config.app_host = 'https://www.google.com' # change url
end

describe 'Google', type: :feature do
  it 'works' do
    visit '/'
  end
end
