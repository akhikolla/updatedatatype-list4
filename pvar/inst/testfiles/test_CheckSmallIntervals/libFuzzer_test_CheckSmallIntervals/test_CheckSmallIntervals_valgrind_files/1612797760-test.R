testlist <- list(dn = -707406379L, p = -3.12995105240998e+105, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)