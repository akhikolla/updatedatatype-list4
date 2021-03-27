testlist <- list(dn = 202116108L, p = 1.22416778341839e-250, x = c(-Inf,  NA))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)