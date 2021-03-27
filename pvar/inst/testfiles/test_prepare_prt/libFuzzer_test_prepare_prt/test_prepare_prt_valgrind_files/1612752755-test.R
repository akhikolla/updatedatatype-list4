testlist <- list(p = 0, x = c(3.87069807020594e+233, 3.81435367146062e+228,  -1.8341347461877e+288, 8.64614880222181e-322, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)