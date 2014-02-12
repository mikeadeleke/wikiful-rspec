require 'spec_helper'

describe Article do
  
  before(:each) do 
    @article = Article.create(title: nil, content: nil)
  end
  
  it "is valid with a title" do
    @article.title = nil
    @article.should_not be_valid
  end
  
  it "should have content" do
    @article.content = nil
    @article.should_not be_valid
  end
  it "should have an author"
  it "should have a category"
end
