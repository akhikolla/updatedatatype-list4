testlist <- list(dn = 511L, p = 7.29112200730707e-304, x = 9.01286251073024e-188)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)