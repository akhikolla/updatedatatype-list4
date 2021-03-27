testlist <- list(dn = 318767104L, p = 1.03779140136356e-13, x = 7.84266857707012e-14)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)