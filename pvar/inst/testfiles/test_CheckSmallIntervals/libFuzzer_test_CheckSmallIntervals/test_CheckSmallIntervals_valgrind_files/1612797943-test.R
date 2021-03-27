testlist <- list(dn = 0L, p = 1.60778842469658e-319, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)