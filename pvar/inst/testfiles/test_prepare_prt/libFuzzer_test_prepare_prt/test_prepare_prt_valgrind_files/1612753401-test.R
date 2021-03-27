testlist <- list(p = 8.80011477617474e+223, x = c(8.80011477617474e+223,  8.80011477617474e+223, 8.80011477617474e+223))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)