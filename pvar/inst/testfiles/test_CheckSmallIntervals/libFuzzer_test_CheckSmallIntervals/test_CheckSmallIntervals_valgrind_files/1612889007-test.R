testlist <- list(dn = 0L, p = 1.11330084679379e-317, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)