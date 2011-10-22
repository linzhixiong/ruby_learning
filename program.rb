print 'hello'

def string_to_hash(str)
array=str.split(/\s+/)
hash=Hash.new
array.each_with_index do |item,index|
if index%2==0
   hash[item]=array[index+1]
end
end
end

p string_to_hash "fdf dfdd df fdfd "



