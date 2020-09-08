# name: Remove Posting Limits
# about: Enables symbols to count towards post size.
# version: 1.0
# authors: Roragok
# url: https://github.com/Roragok/discourse-remove-posting-limits

after_initialize do
  class ::TextSentinel
    def seems_pronounceable?
      @text.size > 0
    end
  end
end
