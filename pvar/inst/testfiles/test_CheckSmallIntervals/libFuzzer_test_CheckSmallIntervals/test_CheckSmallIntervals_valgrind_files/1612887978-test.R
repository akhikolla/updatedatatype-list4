testlist <- list(dn = 0L, p = 9.43665383556781e-322, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)