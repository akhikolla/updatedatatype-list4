testlist <- list(dn = -1280068685L, p = -1.22605602964605e-59, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)