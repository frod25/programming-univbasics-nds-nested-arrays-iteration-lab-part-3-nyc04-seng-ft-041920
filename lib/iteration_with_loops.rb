def join_nested_strings(src)
  string_array = []
   src.length.times { |idx|
     string = ""
     src[idx].length.times {|idx2|
       string = string + src[idx][idx2].to_s
     }
   }
   string
end
