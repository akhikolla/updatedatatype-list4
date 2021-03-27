testlist <- list(dn = 0L, p = 0, x = c(1.13195988275314e-72, -6.90484436814377e-258,  -6.90484436814389e-258, 1.39067116141844e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)