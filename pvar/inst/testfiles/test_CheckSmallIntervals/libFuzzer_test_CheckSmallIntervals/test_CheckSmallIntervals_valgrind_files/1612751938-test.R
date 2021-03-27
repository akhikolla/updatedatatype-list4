testlist <- list(dn = 1062293841L, p = 7.24649098055709e-15, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)