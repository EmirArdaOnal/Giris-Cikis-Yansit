# Giris-Cikis-Yansit


İlk olarak, bInput ve bOutput adında iki BOOL tipinde değişken tanımlanır. Bu değişkenler, giriş ve çıkış değerlerini tutmak için kullanılır.

bInput değişkeni, I0.0 adresindeki girişin değerini alır. Bu, dışarıdan bir girişin okunmasını sağlar.

bOutput değişkeni, bInput değişkenine eşitlenir. Yani, bInput değişkenindeki değer bOutput değişkenine aktarılır.

Bu kodun amacı, giriş değerini çıkışa yansıtmaktır. Yani, I0.0 adresindeki giriş değeri ne ise, aynı değer Q0.0 adresindeki çıkışa aktarılır.



# Input-Output-Reflect



First, two variables named bInput and bOutput are defined as BOOL type. These variables are used to store the input and output values.

The bInput variable takes the value of the input at address I0.0. This allows reading an external input.

The bOutput variable is assigned the value of bInput. In other words, the value in bInput is transferred to the bOutput variable.

The purpose of this code is to reflect the input value to the output. This means that whatever the input value is at address I0.0, the same value is transferred to the output at address Q0.0.




