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
      word = dictionary[word.downcase]
    else word
    end
  end.join(" ")
end

def bulk_tweet_shortener (tweet)
  tweet.collect do |shortened|
    puts word_substituter(shortened)
end