testlist <- list(dn = 0L, p = 0, x = c(0, 0, 0, 2.06397246855607e-314, 1.5130502237849e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)