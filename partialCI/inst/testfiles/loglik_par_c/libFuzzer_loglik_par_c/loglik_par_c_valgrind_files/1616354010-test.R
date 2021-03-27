testlist <- list(M0 = 5.41109193847815e-312, R0 = 0, Y = -Inf, rho = 2.4404769475054e-152,      M = NULL, R = NULL, sigma_M = -2.14571057454644e-264, sigma_R = 3.0898953528558e-71)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)