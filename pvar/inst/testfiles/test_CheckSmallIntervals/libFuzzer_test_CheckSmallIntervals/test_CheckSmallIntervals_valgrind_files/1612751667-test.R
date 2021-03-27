testlist <- list(dn = -572662528L, p = -1.45681599014746e+144, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)