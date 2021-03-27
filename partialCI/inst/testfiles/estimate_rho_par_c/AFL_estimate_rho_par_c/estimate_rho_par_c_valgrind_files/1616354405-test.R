testlist <- list(X = c(8.08388946210866e+93, -6.03543548509889e+197, 5.25720577894339e+216,  4.14927001195429e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)