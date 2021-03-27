testlist <- list(dn = 0L, p = 6.25987445356909e-307, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)