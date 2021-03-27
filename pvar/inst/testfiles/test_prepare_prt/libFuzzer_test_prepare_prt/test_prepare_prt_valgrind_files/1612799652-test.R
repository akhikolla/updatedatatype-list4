testlist <- list(p = 1.57095789911467e-66, x = c(4.47593815953616e-91, 4.47593815953616e-91,  4.47593815953616e-91, 4.47593815952986e-91, 4.47593815953616e-91,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)