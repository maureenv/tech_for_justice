require 'rails_helper'

RSpec.describe "documents/show", type: :view do
  before(:each) do
    @document = assign(:document, Document.create!(
      :name => "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/MyText/)
  end
end
