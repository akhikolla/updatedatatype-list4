testlist <- list(X = c(-1.41512921789466e-296, -1.41512921789466e-296, -1.41512921789466e-296,  -1.41512921789466e-296, -1.41512921789466e-296, -1.2622233066391e-296 ), max = NULL, rho_max = -1.41512921789466e-296)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)