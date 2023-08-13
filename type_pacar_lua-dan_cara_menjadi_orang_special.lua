-- [[ Chapter 1 ]]
num = 22
num = 20.001
str = "Hana ndul set"
tab = {1, 2, 3}
bool = true
bool = false
print(type(num))
print(type(str))
print(type(bool))
print(type(num))
--
print(type(print))
old_print = print
print = function (x) old_print "I'm ignoring the param you passed me!" end
old_print(type(print))

print("Hello, world!")
old_print("Hello, world!")
--- [[ Chapter 2 ]]
print = old_print
-- function (x) old_print end dibatalkan karena salah syntax
print(foo)
foo = 23
print(foo)
foo = nil
if nil then print "nil" end -- Tidak menampilkan apapun
if 0 then print "0" end -- 0
if "" then print "Empty string!" end
---[[ Chapter 3 ]]

a = 3
b = a + 20 a = 2 print(b, a) -- Sulit untuk dibaca
b = a + 20; a = 2; print(b, a); -- Mudah dibaca
--
print("Jadi kesimpulanya kalau mau jadi pacar lua!, Harus bisa memahami isi semua keyword lua ya!. Baaka")
