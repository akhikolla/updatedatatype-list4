testlist <- list(dn = 0L, p = 0, x = c(2.71403264753258e-311, -6.3219126011292e+37,  -1.10679176437043e-221, 9.63428009390431e-322, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)