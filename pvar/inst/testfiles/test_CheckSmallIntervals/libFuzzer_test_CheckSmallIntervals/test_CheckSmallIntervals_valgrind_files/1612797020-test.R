testlist <- list(dn = -36608L, p = -1.94927366733691e+289, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)