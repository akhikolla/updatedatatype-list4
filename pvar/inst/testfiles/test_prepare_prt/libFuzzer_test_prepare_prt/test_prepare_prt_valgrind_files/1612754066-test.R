testlist <- list(p = 0, x = c(1.68074182681495e+117, 3.93746093527146e+92,  1.06399912715412e+248, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)