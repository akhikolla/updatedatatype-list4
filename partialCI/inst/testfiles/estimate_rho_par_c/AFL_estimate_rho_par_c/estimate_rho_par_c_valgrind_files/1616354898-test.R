testlist <- list(X = c(2.96649957985856e+267, -2.90315629450355e+68, 1.5818641672855e+214,  7.64621181193194e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)