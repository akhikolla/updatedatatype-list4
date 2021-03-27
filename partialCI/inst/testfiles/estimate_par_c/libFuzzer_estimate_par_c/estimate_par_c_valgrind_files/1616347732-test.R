testlist <- list(X = c(5.82578988490643e-318, 1.17233881301217e+214, 1.68048229123605e+117,  2.44047694750408e-152, 3.29808172740283e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)