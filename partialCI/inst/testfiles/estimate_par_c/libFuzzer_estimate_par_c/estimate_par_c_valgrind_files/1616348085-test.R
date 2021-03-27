testlist <- list(X = 4.28723628629838e+160, max = NULL, rho_max = 9.26369954273059e+25)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)