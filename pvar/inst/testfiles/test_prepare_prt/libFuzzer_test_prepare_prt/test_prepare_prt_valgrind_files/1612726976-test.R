testlist <- list(p = 0, x = c(1.41783270769136e-309, -3.0759881630696e-288,  NaN, 3.25935430896948e+156, 5.97819431467908e-322, 0, 0, 0, 0 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)