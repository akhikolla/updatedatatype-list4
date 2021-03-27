testlist <- list(X = c(-1.00252054090433e+120, -1.00252054090433e+120, -1.00252054090433e+120,  -1.00252054090433e+120))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)