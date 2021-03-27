testlist <- list(dn = -2146812160L, p = 1.32955036763014e+277, x = c(-1.23437791547858e+304,  NA))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)