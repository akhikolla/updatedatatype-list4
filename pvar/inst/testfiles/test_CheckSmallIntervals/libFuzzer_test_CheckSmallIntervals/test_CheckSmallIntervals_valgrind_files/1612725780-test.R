testlist <- list(dn = -807431421L, p = -1.52893101578473e-308, x = 7.06327445644526e-304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)