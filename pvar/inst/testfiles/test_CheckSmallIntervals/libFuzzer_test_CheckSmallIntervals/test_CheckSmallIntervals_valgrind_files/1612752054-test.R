testlist <- list(dn = 4013331L, p = -6.0233444552746e-307, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)