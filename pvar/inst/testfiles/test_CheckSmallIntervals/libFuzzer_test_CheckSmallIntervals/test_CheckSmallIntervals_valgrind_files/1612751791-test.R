testlist <- list(dn = 285147199L, p = 8.48309408566201e-307, x = 3.29084219167536e-48)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)