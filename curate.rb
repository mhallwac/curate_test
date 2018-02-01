require 'capybara'
require 'capybara/dsl'
require 'capybara/rspec'
require 'capybara/poltergeist'
require 'rspec'
require 'byebug'

include Capybara::DSL

Capybara.current_driver = :poltergeist
Capybara.javascript_driver = :poltergeist

describe 'out' do
  it 'Curate', :read_only do
    Capybara.app_host = 'https://curate.nd.edu'
    visit '/'
    require 'byebug'; debugger
  end
end
