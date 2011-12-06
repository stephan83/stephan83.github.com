module Jekyll
  class Post
    alias_method :original_to_liquid, :to_liquid
    def to_liquid
      original_to_liquid.deep_merge({
        'excerpt' => content.match('<!--more-->') ? content.split('<!--more-->').first : nil
      })
    end
  end
end