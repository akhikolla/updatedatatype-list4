testlist <- list(dn = 0L, p = 0, x = c(6.97275996726217e-309, 1.03576311791754e-19,  1.29475015273229e-312, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)