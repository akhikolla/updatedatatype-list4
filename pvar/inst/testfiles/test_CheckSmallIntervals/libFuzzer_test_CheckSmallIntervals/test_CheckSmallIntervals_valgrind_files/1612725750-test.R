testlist <- list(dn = -707406379L, p = -3.12995105240998e+105, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)