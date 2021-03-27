testlist <- list(p = 3.83698281517203e+117, x = c(3.83698281517203e+117,  3.83698281517203e+117, 3.83698281517203e+117, 3.83698281517203e+117 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)