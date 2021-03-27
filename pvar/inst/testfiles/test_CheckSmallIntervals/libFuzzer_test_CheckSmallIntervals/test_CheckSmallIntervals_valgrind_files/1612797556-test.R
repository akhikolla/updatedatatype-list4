testlist <- list(dn = 1869509492L, p = 4.55931131020756e+169, x = c(1.65928686477994e-114,  8.4296154722789e+252))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)