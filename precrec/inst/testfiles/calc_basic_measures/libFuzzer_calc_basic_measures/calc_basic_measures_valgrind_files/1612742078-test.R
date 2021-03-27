testlist <- list(fns = numeric(0), fps = c(1.03878561526026e-13, 1.03878561526026e-13,  -5.47942873416581e+303, 8.25691943983727e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), nn = 16842751L, np = 239052968L,      tns = numeric(0), tps = 1.03878561526026e-13)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)