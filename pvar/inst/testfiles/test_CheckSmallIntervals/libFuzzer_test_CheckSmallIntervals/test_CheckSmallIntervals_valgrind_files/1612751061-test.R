testlist <- list(dn = 791621423L, p = 2.05469505011199e-81, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)