testlist <- list(dn = 0L, p = 2.71619634350752e-312, x = c(NA, -3.21804501769527e+163 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)