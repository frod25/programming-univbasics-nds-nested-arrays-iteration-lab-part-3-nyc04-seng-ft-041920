def join_nested_strings(src)
  string = ""
   src.length.times { |idx|
     src[idx].length.times {|idx2|
       string = string + src[idx][idx2].to_s
     }
   }
   string
end