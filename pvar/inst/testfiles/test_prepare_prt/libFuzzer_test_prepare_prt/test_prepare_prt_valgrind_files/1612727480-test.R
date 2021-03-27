testlist <- list(p = 5.95750278984877e+228, x = c(2.00893540929591e-139,  7.54792211147512e+168, 8.17972760356715e-312, 2.04219948822421e-301,  -Inf, -Inf, NA, NA))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)