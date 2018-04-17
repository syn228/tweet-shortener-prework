def dictionary
 substitutes = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
}
end


def word_substituter(tweet)
  tweet.split(" ").collect do |word|
    if dictionary.keys.include?(word.downcase)
      word == << "#{dictionary.values}"
    else shortened << word
    end
  end
  shortened = shortened.join(" ")
  shortened

    
    #{|words| words == "#{@substitutes.keys}" ? "#{@substitutes.values}" : words} 
  #tweet.join(" ")
    
  
end