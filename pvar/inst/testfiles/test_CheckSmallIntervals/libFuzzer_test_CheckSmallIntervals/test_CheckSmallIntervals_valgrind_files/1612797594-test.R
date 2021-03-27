testlist <- list(dn = 9931897L, p = 1.88645425816813e-311, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)