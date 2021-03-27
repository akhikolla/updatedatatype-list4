testlist <- list(X = c(3.67142983950248e+228, 7.24455658408632e+165, 3.63054263558128e+228,  NaN, 3.23672285903517e-319))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)