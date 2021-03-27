testlist <- list(dn = 0L, p = 1.29475015273229e-312, x = 1.03576311791754e-19)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)