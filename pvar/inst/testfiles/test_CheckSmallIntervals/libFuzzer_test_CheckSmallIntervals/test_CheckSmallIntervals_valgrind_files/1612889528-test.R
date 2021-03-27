testlist <- list(dn = 0L, p = 0, x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 2.94649684109253e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)