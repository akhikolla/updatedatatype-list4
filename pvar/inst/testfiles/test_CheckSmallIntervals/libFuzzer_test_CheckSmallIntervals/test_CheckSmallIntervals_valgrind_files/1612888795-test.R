testlist <- list(dn = 926365495L, p = 1.04102737679095e-42, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)