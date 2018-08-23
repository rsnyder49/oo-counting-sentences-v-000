require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    str_array = self.split(/[.?!]/)
    sentence_array = array.delete_if{|ele| ele.empty?}
    sentence_array.count
  end
end