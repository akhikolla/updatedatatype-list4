testlist <- list(p = NaN, x = c(5.30557963902607e-140, NaN, -1.48022354769596e+306,  NaN, 3.12982415039175e+176, 9.73309322307256e-322, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)