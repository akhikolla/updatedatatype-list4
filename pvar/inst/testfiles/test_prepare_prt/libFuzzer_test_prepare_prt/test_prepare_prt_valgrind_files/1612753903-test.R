testlist <- list(p = 5.37559844257854e-299, x = c(-2.16408455681631e-243,  -2.16408455681631e-243, -2.16408455511505e-243, -2.16408455681631e-243,  -2.16408455681631e-243, NA, -Inf, Inf, -Inf))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)