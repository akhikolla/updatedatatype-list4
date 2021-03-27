testlist <- list(dn = 1058210816L, p = 6.50024032592773, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)