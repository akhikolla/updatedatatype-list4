testlist <- list(p = 0, x = c(2.17292368994844e-311, 2.74383361156782e-260,  1.26629025029111e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)