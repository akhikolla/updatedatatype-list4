testlist <- list(dn = 1667199347L, p = 1.32963809623256e-105, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)