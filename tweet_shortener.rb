
def word_substituter(tweet)
  dictionary = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
}
  shortened = []
  tweet.split(",").each do |word|
    if word.include?("#{dictionary.keys)
      shortened << dictionary.values
    else shortened << word
    end
  end
  shortened = shortened.join(" ")
  shortened
    
    
    #{|words| words == "#{@substitutes.keys}" ? "#{@substitutes.values}" : words} 
  #tweet.join(" ")
    
  
end