testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(1.22416778341839e-250,  NaN, 8.01667344003589e-290, 2.35795682000902e-250, 2.82193280149057e-212,  8.90600804562827e-311, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)