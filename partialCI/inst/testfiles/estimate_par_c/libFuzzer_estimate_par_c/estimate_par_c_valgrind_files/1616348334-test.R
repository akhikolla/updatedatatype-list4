testlist <- list(X = c(NaN, 4.77830746606144e-299, NaN, 6.1595569733848e+141,  -Inf, 9.6389087188017e-130, -7.82425746286362e-178, -9.9588941501487e+269,  1.00704144433723e+214, -3.40841588883655e+192, 0), max = NULL,      rho_max = 8.64555241704289e-107)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)