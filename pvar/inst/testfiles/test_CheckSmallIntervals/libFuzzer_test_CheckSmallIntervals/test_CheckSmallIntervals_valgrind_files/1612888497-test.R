testlist <- list(dn = 572653568L, p = 2.88392907371888e-144, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)