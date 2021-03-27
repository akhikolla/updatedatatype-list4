testlist <- list(dn = 0L, p = 0, x = 2.10464010671473e-317)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)