testlist <- list(dn = -1195853640L, p = -1.85984411296218e-35, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)