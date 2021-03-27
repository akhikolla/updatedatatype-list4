testlist <- list(dn = -1499070445L, p = -1.71324225644682e-122, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)