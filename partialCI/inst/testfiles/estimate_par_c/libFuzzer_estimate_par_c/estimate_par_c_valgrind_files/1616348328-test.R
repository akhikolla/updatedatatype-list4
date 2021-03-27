testlist <- list(X = c(NaN, 2.90435521007895e-144, 2.90435521007895e-144,  2.90435521007895e-144, 4.08496025367221e-140, 2.90435732816816e-144 ), max = NULL, rho_max = 2.90435521007895e-144)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)