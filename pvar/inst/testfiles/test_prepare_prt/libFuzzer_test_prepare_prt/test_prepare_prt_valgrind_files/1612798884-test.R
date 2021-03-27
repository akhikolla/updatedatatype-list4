testlist <- list(p = 0, x = c(-2.09145046048491e+208, 3.64717900091351e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)