testlist <- list(dn = 1869509492L, p = 1.16101899238363e+171, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)