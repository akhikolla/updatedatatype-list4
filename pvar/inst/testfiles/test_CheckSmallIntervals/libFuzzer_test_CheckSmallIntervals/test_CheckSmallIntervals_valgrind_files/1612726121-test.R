testlist <- list(dn = 0L, p = 0, x = 2.97909317808383e-288)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)