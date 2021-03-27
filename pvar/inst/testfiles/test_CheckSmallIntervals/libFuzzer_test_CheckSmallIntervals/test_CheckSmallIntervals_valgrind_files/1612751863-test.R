testlist <- list(dn = 1970168873L, p = 3.4819568357527e+228, x = 1.38501003789401e+219)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)