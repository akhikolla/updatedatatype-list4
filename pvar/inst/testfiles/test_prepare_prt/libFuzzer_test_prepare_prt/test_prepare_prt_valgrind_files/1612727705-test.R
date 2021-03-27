testlist <- list(p = 1.68214530439569e-319, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)