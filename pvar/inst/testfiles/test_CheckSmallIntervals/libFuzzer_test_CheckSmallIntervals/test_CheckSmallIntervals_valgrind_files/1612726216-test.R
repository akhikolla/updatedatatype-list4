testlist <- list(dn = -1023491525L, p = -5156113448206.94, x = -4.02031140501995e+302)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)