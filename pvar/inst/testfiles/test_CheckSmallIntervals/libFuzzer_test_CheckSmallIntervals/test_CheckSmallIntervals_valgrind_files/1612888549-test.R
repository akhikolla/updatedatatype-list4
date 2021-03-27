testlist <- list(dn = NA_integer_, p = 7.41841230137484e-68, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)