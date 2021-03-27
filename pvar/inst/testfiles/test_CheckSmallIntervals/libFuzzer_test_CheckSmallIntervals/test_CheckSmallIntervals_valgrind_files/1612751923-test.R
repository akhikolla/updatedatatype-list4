testlist <- list(dn = NA_integer_, p = 0.0004425048828125, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)