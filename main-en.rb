# coding: utf-8
p=Array.new(5)
print("How many would you like have words?\n")
dynamic = gets().to_i
arr = IO.readlines("./diceware.wordlist-en.asc")          # If you want use different keyword list, you'll change this line
dynamic.times do
  for t in 0..4
    p[t]=Random.rand(1..6)                                # you'll be change with this line. `(1..6).to_a.sample(5)`  
  end
  z=p.join.to_s
  r = arr.select{|word| word.include?( z[0..4] )}
  print(r[0].gsub(/^\d\d\d\d\d\s[^ a-z]{0,5}[\n]/,""))
end
