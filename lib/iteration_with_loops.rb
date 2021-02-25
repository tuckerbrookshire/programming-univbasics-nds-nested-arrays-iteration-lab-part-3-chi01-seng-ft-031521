require "pry"

def join_nested_strings(src)
  
  row_index = 0
  sentence_element = ""
  sentence = ""
  while row_index < src.count do
    
    element_index = 0
    while element_index < src[row_index].count do
      binding.pry
         if src[row_index][element_index].class == String
         sentence_element = src[row_index][element_index]
        end
      sentence += sentence_element
      element_index += 1
    end
    row_index += 1
  end
 sentence
end

