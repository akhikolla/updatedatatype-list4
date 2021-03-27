testlist <- list(dn = 0L, p = 0, x = c(5.4832228258127e-302, 5.01308416507873e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)