testlist <- list(dn = 1751672936L, p = 8.90874679343703e+194, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)