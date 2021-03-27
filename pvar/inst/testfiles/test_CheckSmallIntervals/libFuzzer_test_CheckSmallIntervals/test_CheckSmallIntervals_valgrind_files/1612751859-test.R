testlist <- list(dn = 322321725L, p = 7.21514211240489e-15, x = 5.62054311698905e-216)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)