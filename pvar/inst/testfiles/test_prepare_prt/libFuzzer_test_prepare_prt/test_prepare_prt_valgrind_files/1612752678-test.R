testlist <- list(p = 4.59448118534371e-193, x = c(2.12371757223871e-303,  4.03773256883958e-34, 8.66394854737255e-275, 1.48398240894378e+174 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)