testlist <- list(dn = -65280L, p = -1.18237290284725e-59, x = 1.08646184497373e-311)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)