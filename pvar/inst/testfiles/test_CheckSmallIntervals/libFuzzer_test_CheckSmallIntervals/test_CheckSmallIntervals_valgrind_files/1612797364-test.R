testlist <- list(dn = NA_integer_, p = 8.96721696079806e-44, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)