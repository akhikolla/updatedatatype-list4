testlist <- list(dn = 0L, p = 0, x = c(-2.61820281403985e+152, 1.97575517794671e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)