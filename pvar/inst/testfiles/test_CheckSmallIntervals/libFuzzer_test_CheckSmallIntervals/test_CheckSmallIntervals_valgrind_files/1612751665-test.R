testlist <- list(dn = 0L, p = 0, x = c(0, 8.22125234679834e-320))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)