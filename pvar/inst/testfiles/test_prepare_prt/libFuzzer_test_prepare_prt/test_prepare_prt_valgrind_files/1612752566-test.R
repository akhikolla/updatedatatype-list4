testlist <- list(p = 0, x = c(3.93746089611559e+92, 2.67850965165326e-315,  0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)