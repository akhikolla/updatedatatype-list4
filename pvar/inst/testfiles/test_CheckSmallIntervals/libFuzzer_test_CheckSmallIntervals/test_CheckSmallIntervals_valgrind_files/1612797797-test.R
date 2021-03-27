testlist <- list(dn = 572662306L, p = 2.90435521007895e-144, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)