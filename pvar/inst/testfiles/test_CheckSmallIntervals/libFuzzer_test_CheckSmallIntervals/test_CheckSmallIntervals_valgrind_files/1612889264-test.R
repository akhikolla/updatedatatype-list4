testlist <- list(dn = 2021161080L, p = 2.06842847014058e+272, x = 2.06842847014058e+272)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)