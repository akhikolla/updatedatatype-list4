testlist <- list(dn = 0L, p = 9.32140217018949e-15, x = 2.44047694750493e-152)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)