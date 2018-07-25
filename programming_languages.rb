require 'pry'
def reformat_languages(languages)
  new_hash = {}
  compare_variable = "" 
  languages.each do |key1,value1|
    value1.each do |key2,value2|
      
      value2.each do |key3,value3|
        new_hash[key2]={key3 => value3}
          
          if new_hash[key2][:style] == compare_variable && key2 == :javascript 
          new_hash[key2][:style].push(key1)
          else
          new_hash[key2][:style]=[key1]
          end
          
          
       
      end
    end
     compare_variable = key1 
    end
     new_hash
  end
 

