testlist <- list(X = c(-4.15858432142532e-17, -1.24767527596547e-160, -1.24767528499113e-160,  2.09210138662377e-314), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)