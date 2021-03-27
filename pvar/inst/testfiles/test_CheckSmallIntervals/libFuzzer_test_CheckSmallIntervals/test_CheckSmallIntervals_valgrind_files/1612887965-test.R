testlist <- list(dn = 0L, p = 0, x = c(1.06261684979093e-314, -1.53523907535774e+29,  8.14081768406712e+136, -Inf, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)