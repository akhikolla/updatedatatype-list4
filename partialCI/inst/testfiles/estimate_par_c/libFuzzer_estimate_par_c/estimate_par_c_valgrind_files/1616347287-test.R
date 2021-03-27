testlist <- list(X = c(-6.13222570374966e-304, 6.13147610348672e-304, NaN,  4.57671146818735e-246, NaN, 4.77830972673648e-299, -1.28161368780361e+198,  NaN, 5.43230906191837e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)