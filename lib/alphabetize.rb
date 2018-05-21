
def alphabetize(arr)
  # code here
  #arr = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by {
    |phrase| puts "phrase = #{phrase}"
    phrase.split('').map{|letter| esp_alphabet.index(letter)}
  }

end
