testlist <- list(dn = 16973824L, p = 4.65661284705654e-10, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)