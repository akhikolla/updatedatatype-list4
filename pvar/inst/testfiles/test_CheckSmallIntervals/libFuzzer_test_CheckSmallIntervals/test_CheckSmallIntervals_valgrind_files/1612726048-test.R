testlist <- list(dn = 560790788L, p = 1.093668302908e-302, x = 4.73220874466715e-270)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)