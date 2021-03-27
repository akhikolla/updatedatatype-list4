testlist <- list(p = 0, x = c(7.99800982369006e-184, 9.5704651913578e-313,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)