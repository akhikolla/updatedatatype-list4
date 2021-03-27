testlist <- list(X = c(10843966077665824, 5.07959375675494e-299, 10845144676966402,  10843686577800838, -Inf), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)