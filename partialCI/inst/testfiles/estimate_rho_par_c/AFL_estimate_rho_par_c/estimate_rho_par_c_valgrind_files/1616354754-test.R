testlist <- list(X = c(2.96262487102632e-188, 7.50979781678695e-322, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)