testlist <- list(p = 0, x = c(3.19547595064565e-314, -2.04220038872469e-301,  -2.04220038872469e-301, -3.55549384983039e-303, 8.27304673064882e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)