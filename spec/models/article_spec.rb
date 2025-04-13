require 'rails_helper'

RSpec.describe Article, type: :model do
  let!(:article) { FactoryBot.create(:article, published: true) }

  it "is published" do
    expect(article.published).to eq(true)
  end
end
