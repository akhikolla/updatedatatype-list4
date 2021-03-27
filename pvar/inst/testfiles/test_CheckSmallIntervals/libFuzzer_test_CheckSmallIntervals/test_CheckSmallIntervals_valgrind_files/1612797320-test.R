testlist <- list(dn = -256L, p = 1.97916687236113, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)