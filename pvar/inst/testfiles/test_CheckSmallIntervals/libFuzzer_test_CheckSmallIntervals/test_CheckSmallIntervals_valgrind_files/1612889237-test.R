testlist <- list(dn = 572713706L, p = 2.88392868694746e-144, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)