testlist <- list(dn = NA_integer_, p = -4.53753537172502e+279, x = c(-1.36055876696468e+306,  NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)