testlist <- list(dn = 370546198L, p = 2.81776900841821e-202, x = c(2.81776900841821e-202,  2.81776900841821e-202))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)