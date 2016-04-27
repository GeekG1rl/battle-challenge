require 'spec_helper'

feature 'Enter names' do
  scenario 'submitting names' do
    sign_in_and_play
    expect(page).to have_content 'Harry vs. Mara'
  end
end

feature 'see other players hit points' do
  scenario 'see how close to winning' do
    sign_in_and_play
    expect(page).to have_content 'Mara: 60HP'
  end
end