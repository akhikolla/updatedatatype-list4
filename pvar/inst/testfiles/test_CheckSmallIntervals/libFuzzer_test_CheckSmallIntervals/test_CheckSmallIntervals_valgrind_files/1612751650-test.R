testlist <- list(dn = -1734829928L, p = -3.45023453790888e-190, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)