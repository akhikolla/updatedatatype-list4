testlist <- list(dn = -1600085856L, p = -1.5873688947596e-151, x = -1.5873688947596e-151)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)