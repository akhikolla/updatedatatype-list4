testlist <- list(dn = -505290271L, p = -3.14564062383445e+163, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)