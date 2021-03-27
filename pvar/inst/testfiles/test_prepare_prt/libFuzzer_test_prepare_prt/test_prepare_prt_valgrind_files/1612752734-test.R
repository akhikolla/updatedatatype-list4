testlist <- list(p = 0, x = c(4.47593815953616e-91, 4.47593815953616e-91,  -4.38889924830263e+304, NaN, -1.12262587866329e+270, 8.84377506055831e-322,  0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)