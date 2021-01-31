require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?('?')
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    str_array = []
    split_array = self.split(/[^\w\s\,]/)
    split_array.each do |str|
      if str.length > 0
        str_array <<str
      end
      
  end
  str_array.count
end
end