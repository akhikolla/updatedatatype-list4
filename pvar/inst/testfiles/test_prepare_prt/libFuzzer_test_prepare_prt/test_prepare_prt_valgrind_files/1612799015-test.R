testlist <- list(p = 3.09743001536878e-304, x = c(7.78775850472056e-308,  NaN, NaN, NaN, 3.56429106500438e-315, 0, 0, NaN, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)