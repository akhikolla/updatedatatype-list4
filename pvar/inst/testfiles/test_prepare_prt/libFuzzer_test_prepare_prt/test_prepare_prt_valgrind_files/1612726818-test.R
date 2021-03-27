testlist <- list(p = 0, x = c(2.84809453888922e-306, 4.49599737715534e-322,  4.22708969895197e-315, 0, 4.49599737715534e-322, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)