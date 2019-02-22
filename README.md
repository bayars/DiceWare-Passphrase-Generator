# Dice Ware Passphrase Generator

Merhaba, diceware iki tane zar kullanarak, rastgele gelen sayılar ile önceden üretilmiş bu sayılara karşılık gelen kelimelerle eşleme yapmalısınız. Bu sayede rastgele sayılar ile oluşturduğunuz sayılar aracılığıyla rastgele parolalar elde etmiş oluyorsunuz.

Türkçe olarak daha ayrıntılı öğrenmek isterseniz şu kaynakları inceleyebilirsiniz;

+ (Uğur hocanın anlattığı video)[https://www.youtube.com/watch?v=GwEJ2n3aA_w]
+ (Olağan paranoya)[https://www.olaganparanoya.com/hesaplarinizi-dogru-parola-ile-koruyun/]

Güzel problemlerden birisi sizin parolanızı bu listeyi kullanarak oluşturduğunuzu bilirse elinde bir parolanın olabileceği 7776 tane ihtimal vardır. Türkçe kelimlerin listesini incelediyseniz, her kelimenin 6 harf olduğunu görürsünüz. Bu zayıflığın önüne geçmek için kendinizin oluşturduğunuz rastgele sayıları kullanarak belirlediğiniz kelimleri, yan yana koyarak istediğiniz cümleyi elde edebilirsiniz. Bunun sonucunda 5 kelimeli bir cümlede maksimum 30 harfli bir parolanız olacaktır. Bu sayede kolay hatırlanabilen, güçlü bir parola elde etmiş olursunuz.

Yazdığım ruby programında, Random kütüphanesini kullanarak sayıları 1 ile 6 arasında sayı üretiyor. Sonrasında listede bulunan karşılığını göstermektedir. Size tavsiye edilen kendi zarlarınızı kullanarak manuel olarak zar atışlarınızı yapmanızdır fakat zarınız bulunmuyorsa bu programı kullanabilirsiniz. Program içinde isterseniz tekrardan karıştırma işlemi veya farklı algoritmalar kullanarak yapabilirsiniz.

Farklı dillerde kelime listeleri kullanmak isterseniz değiştirebilirsiniz. Varsayılan olarak türkçe liste bulunmaktadır. Sonrasında parolalarınızı saklamak için parola yöneticisi kullanabilirsiniz. Benim önerim (pass)[https://www.passwordstore.org/] adlı programı kullanmanız. Kullanımı hem kolay hem de sorunsuz çalışmaktadır.

Programı çalıştırmak için bilgisayarınızda ruby yüklü olmalıdır.

```
ruby main-tr.rb
```

Sizden kaç kelime olmasını istediğini soracaktır. Bu bilgiyi verdikten sonra parolanız hazırdır. Güzel günlerde kullanmanız dileğiyle.

---

Diceware does complicated passwords to yours with a list. You used diceware passphrase, you should be throw the two dices. Dice give numbers between 1 to 6. You should write these numbers until 5 chracter and you'll search in list to yours number. This program remove all process.

This program does generate random numbers and search in list for you. If you change different algorithm, you'll change random library or be shuffle numbers. you can change on *main-en.rb* also you may change word list. Diceware has different word list which different scopes etc star wars, colloquial idioms. You look at link for (different word lists)[http://world.std.com/~reinhold/diceware.html] and (this link)[https://www.eff.org/tr/dice].



You should use this command:

```
ruby main-en.rb
```           

If you want this script, you must have installed ruby. Program ask you 'how many piece of word?'. You should give a number what have  of words. My advice, your password must have 5 words or more for you. In this way, your password be 30 character in random numbers. You can use store a password manager because you have different passwords and lots of characters. You look at link for (password manager)[https://medium.com/@shehackspurple/why-i-love-password-managers-14dad739ea79].


Your develop may be share on branch.
