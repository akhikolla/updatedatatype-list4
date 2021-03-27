testlist <- list(p = 0, x = c(4.71235854849405e+257, 1.0639991435071e+248,  1.02770996941508e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)