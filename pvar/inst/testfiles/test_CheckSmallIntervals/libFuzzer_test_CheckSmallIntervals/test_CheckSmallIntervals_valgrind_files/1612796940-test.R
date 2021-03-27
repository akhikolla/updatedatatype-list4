testlist <- list(dn = 0L, p = 0, x = c(9.07655807868997e+223, 5.36936913685942e+169,  6.96742180489936e+252, 6.30130086341417e-310, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)