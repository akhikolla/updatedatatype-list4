testlist <- list(p = 0, x = c(-1.74451707831734e+208, -5.82900682309329e+303,  1.94940479245025e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)