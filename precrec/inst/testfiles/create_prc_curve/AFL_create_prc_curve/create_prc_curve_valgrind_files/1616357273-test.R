testlist <- list(fps = numeric(0), pr = numeric(0), sn = numeric(0), tps = c(-9.52169574334219e-292,  -9.7771978032784e-292, 2.80480788050976e-306, -9.77719780333789e-292,  -9.77719780380452e-292, 2.12202836125484e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), bins = NULL, x_bins = 0)
result <- do.call(precrec:::create_prc_curve,testlist)
str(result)