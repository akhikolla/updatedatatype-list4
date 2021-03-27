testlist <- list(dn = 0L, p = 6.37344683135208e-322, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)