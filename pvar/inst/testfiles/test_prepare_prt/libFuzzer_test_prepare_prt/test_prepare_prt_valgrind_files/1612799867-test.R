testlist <- list(p = 1.12414666149604e+79, x = c(0, 9.12458190115067e-313,  5.97819431467908e-322, 1.24282154615988e+214, 2.73349246602624e+161 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)