testlist <- list(dn = NA_integer_, p = 2.25252634257577e-23, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)