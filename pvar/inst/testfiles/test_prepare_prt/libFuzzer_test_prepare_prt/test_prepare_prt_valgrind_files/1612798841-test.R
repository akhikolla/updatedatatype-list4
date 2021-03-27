testlist <- list(p = 0, x = c(6.01347001699907e-154, 6.01347001699907e-154,  NaN, 4.71878814015408e-312, -4.60534816296754e+304, 3.01497506982242e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)