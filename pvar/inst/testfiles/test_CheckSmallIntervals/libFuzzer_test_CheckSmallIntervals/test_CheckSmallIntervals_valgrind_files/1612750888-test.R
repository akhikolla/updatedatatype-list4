testlist <- list(dn = -135L, p = 1.28823033579245e-231, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)