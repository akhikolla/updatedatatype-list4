testlist <- list(dn = 2236962L, p = 4.79243676466009e-322, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)