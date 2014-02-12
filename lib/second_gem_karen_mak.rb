require "second_gem_karen_mak/version"

class String
  def word_count
    self.split.count
  end

  def unique_word_count
    self.split.unique
  end
end
