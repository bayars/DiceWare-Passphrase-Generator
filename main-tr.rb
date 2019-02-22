# coding: utf-8
p=Array.new(5)
print("Kaç kelimeden oluşmasını istiyorsunuz?\n")
dinamik = gets().to_i
arr = IO.readlines("./diceware.wordlist-tr.asc")              # Farklı bir liste kullanmak isterseniz dosyayı indirip değiştirmeniz gerekmektedir.
dinamik.times do
  for t in 0..4
    p[t]=Random.rand(1..6)                                # İsterseniz şunu da kullanabilirsiniz. `(1..6).to_a.sample(5)`  
  end
  z=p.join.to_s
  r = arr.select{|word| word.include?( z[0..4] )}
  print(r[0].gsub(/^\d\d\d\d\d\s[^ a-z]{0,5}[\n]/,""))
end
