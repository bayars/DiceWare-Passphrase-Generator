# coding: utf-8
p=Array.new(5)
dynamic = 2
total=0
arr = IO.readlines("./diceware.wordlist-en.asc")          # If you want use different keyword list, you'll change this line
dynamic.times do
  for t in 0..4
    p[t]=Random.rand(1..6)                                # you'll be change with this line. `(1..6).to_a.sample(5)`
  end
  z=p.join.to_s
  r = arr.select{|word| word.include?( z[0..4] )}
  print(r[0].gsub(/[^ a-z]/,""))
  total = total + r[0].gsub(/[^ a-z]/,"").length
end
print("\n",total,"\n")
