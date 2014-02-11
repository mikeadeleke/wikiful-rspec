require 'spec_helper'

describe Article do
  
  it "should have a title" do
    article = Article.new title: "yes"
  end
  
  it "should have content" do
    article = Article.new content: "hi, this is is a really good day"
  end
  
  it "should have an author"
  it "should have a category"
end
