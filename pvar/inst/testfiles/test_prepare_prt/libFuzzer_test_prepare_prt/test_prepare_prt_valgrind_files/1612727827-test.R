testlist <- list(p = 0, x = c(2.14899131997207e+233, 9.2637000607593e+25,  1.4555434509436e-94, 4.57666718119057e-308, -4.47211760386831e-287 ))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)