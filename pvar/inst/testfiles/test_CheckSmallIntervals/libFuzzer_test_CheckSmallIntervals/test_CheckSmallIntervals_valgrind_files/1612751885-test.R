testlist <- list(dn = 1919512167L, p = 8.8104510929177e+252, x = 8.90389806695633e+252)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)