# Dice Ware Passphrase Generator

[![asciicast](https://asciinema.org/a/230322.svg)](https://asciinema.org/a/230322)

Merhaba, diceware iki tane zar kullanarak, rastgele gelen sayılar ile önceden üretilmiş bu sayılara karşılık gelen kelimelerle eşleme yapmalısınız. Bu sayede rastgele sayılar ile oluşturduğunuz sayılar aracılığıyla rastgele parolalar elde etmiş oluyorsunuz.

Türkçe olarak daha ayrıntılı öğrenmek isterseniz şu kaynakları inceleyebilirsiniz;

+ [Uğur hocanın anlattığı video](https://www.youtube.com/watch?v=GwEJ2n3aA_w)
+ [Olağan paranoya](https://www.olaganparanoya.com/hesaplarinizi-dogru-parola-ile-koruyun/)

Güzel problemlerden birisi sizin parolanızı bu listeyi kullanarak oluşturduğunuzu bilirse elinde bir parolanın olabileceği 7776 tane ihtimal vardır. Türkçe kelimlerin listesini incelediyseniz, her kelimenin 6 harf olduğunu görürsünüz. Bu zayıflığın önüne geçmek için kendinizin oluşturduğunuz rastgele sayıları kullanarak belirlediğiniz kelimleri, yan yana koyarak istediğiniz cümleyi elde edebilirsiniz. Bunun sonucunda 5 kelimeli bir cümlede maksimum 30 harfli bir parolanız olacaktır. Bu sayede kolay hatırlanabilen, güçlü bir parola elde etmiş olursunuz.

Yazdığım ruby programında, Random kütüphanesini kullanarak sayıları 1 ile 6 arasında sayı üretiyor. Sonrasında listede bulunan karşılığını göstermektedir. Size tavsiye edilen kendi zarlarınızı kullanarak manuel olarak zar atışlarınızı yapmanızdır fakat zarınız bulunmuyorsa bu programı kullanabilirsiniz. Program içinde isterseniz tekrardan karıştırma işlemi veya farklı algoritmalar kullanarak yapabilirsiniz.

Farklı dillerde kelime listeleri kullanmak isterseniz değiştirebilirsiniz. Varsayılan olarak türkçe liste bulunmaktadır. Sonrasında parolalarınızı saklamak için parola yöneticisi kullanabilirsiniz. Benim önerim [pass](https://www.passwordstore.org/) adlı programı kullanmanız. Kullanımı hem kolay hem de sorunsuz çalışmaktadır.

Programı çalıştırmak için bilgisayarınızda ruby yüklü olmalıdır.

```
ruby main-tr.rb
```

Sizden kaç kelime olmasını istediğini soracaktır. Bu bilgiyi verdikten sonra parolanız hazırdır. Güzel günlerde kullanmanız dileğiyle.

