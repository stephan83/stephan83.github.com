module Jekyll
  class Post
    def exceprt
      content.match('<!--more-->') ? content.split('<!--more-->').first : nil
    end
  end
end