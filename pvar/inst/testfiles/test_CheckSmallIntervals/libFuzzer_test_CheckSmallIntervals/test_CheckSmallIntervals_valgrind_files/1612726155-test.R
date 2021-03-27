testlist <- list(dn = 370546198L, p = 2.81776900841821e-202, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)