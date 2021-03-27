testlist <- list(dn = -1L, p = 1.27636430097741e-89, x = -5.5560965107493e+303)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)