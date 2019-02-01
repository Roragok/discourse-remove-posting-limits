# name: Remove Posting Limits
# about: Enables symbols to count towards post size.
# version: 0.1
# authors: Roragok


class ::TextSentinel
  module RemovePostingLimitsTextSentinel
    private def seems_pronounceable?
      @text.size > 0
    end
  end
  prepend RemovePostingLimitsTextSentinel
end
