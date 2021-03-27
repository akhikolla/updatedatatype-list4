testlist <- list(X = c(-9.60083994368543e+180, -5.57525870342495e-181, 4.86275157031659e-246,  -1.41512921789466e-296, 5.23251408309532e-280, 1.43688123648718e-318,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)