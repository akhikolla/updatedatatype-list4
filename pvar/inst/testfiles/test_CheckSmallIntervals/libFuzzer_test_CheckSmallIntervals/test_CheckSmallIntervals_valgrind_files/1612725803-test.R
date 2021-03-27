testlist <- list(dn = 0L, p = 5.40197171754267e-312, x = c(4.60039586817963e-303,  -8.09074252010003e-221))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)