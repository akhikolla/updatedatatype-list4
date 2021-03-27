testlist <- list(X = c(NaN, -1.46041051620801e+308, 8.25729937631892e-317,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)