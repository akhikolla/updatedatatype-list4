testlist <- list(dn = 1040123709L, p = 3.69251464694171e-270, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)