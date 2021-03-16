class PigLatinizer

    def piglatinizer(str)
        str.split(" ").map {|word| piglatinizer_word(word)}.join(" ") 
    end

   
end