require 'test_helper'

class ArticleTest < ActiveSupport::TestCase

 # test for saving a new article without a title
  test "should not save article without title" do
    article = Article.new
    assert_not article.save, "Saved without an article title"
  end
end
