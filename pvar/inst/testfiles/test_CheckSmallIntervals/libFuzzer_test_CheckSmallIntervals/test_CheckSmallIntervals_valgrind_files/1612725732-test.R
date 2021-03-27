testlist <- list(dn = 16850944L, p = 4.09172411719667e-282, x = 4.09172411719667e-282)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)