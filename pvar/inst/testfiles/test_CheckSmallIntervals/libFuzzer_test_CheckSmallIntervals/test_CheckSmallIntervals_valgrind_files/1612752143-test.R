testlist <- list(dn = 2037988865L, p = 1.39863317896828e+277, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)