testlist <- list(X = c(-3.28832457827217e-219, -3.28832457827217e-219, -3.28832457827217e-219,  -3.28832457827217e-219, -3.28832457827217e-219, -3.28832457827217e-219,  NaN, NaN, 2.52467545024877e-321), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)