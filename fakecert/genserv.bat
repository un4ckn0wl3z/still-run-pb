makecert.exe ^
-n "CN=smtp.gmail.com" ^
-iv CARoot.pvk ^
-ic CARoot.cer ^
-pe ^
-a sha512 ^
-len 4096 ^
-b 01/01/2018 ^
-e 01/01/2030 ^
-sky exchange ^
-eku 1.3.6.1.5.5.7.3.1 ^
-sv %1.pvk ^
%1.cer
 
 
pvk2pfx.exe ^
-pvk %1.pvk ^
-spc %1.cer ^
-pfx %1.pfx ^
-po Test123