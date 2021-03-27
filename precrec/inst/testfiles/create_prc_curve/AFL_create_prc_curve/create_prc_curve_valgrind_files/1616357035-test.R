testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(-4.53801980834718e+279,  -8.44451230668222e-55, -1.94894263837741e+289, -1.49148177858044e-267,  2.12641993686962e-314, 1.68947047423774e+143, 0, 0), bins = NULL,      x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)