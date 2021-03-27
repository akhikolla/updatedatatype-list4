testlist <- list(p = 3.53369412955677e+72, x = c(8.30987219517939e-246, 8.30987219517939e-246,  -Inf, Inf, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)