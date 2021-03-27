testlist <- list(p = 3.55228116770892e-14, x = c(6.53867576132537e+286, 6.53867576132537e+286,  6.53867576132537e+286, Inf, NaN, Inf, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, Inf, NaN, NaN, NaN, 6.53867576132548e+286,  6.53867576132537e+286, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)