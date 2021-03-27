testlist <- list(p = 0, x = c(1.8051571926325e-101, 3.31561842338324e-315,  0, 0, 0, 0, 0, 0, 0, 1.78084973912186e-317, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)