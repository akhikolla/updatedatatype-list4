testlist <- list(dn = 91302188L, p = 3.19996437498459e-319, x = c(5.36575568338742e-100,  3.18618381665467e-58))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)