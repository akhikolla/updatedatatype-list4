testlist <- list(dn = 9240832L, p = -1.53523842202014e+29, x = c(8.24548649608075e+136,  8.15649047347043e+136, 2.88385103308576e-144, -9.32641091701324e+304 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)