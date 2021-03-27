testlist <- list(p = 4.66726145839586e-62, x = c(4.66726145839581e-62, 4.66726145839586e-62,  NA, 4.66726145839586e-62, 4.66726145839586e-62, 4.66726145839586e-62,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)