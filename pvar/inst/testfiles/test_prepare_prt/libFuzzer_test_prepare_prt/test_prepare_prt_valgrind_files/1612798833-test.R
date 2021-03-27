testlist <- list(p = 7.40615400558894e-305, x = c(1.38623612301538e-309,  1.38623612301538e-309, -1.94890682951272e+289, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)