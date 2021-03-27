testlist <- list(dn = 0L, p = 3.22595222795584e-319, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)