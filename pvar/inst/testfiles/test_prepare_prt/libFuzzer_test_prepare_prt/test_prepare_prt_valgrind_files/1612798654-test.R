testlist <- list(p = 0, x = c(-1.02359488848907e+270, NaN, 7.22525983330811e-304,  7.29040930058609e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)