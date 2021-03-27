testlist <- list(X = c(9.26267220760266e+245, NaN, NaN, NaN, NaN, 5.0758836746313e-116,  NaN, NaN, NaN, NaN, NaN, -3.80387195568742e-222, 1.25986739689518e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)