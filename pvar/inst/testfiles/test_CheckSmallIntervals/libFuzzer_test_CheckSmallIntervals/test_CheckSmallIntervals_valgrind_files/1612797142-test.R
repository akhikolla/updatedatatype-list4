testlist <- list(dn = 0L, p = 3.664457721594e-317, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)