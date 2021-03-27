testlist <- list(p = 0, x = c(NaN, 1.5578677152486e-66, NaN, -1.36845539646306e-48,  NaN, -2.18316187320111e+208, 5.00790974288718e-312, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)