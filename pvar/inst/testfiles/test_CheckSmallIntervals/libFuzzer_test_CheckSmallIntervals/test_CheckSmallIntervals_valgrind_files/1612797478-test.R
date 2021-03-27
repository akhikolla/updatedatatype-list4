testlist <- list(dn = 0L, p = 0, x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 2.03500276538126e+236,  0, 6.32404026676796e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)