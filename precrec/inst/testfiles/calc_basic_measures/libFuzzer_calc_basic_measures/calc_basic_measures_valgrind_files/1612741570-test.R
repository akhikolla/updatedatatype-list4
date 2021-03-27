testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1811283712L, np = -1L,      tns = numeric(0), tps = c(1.22176384420438e+161, -3.40300006197645e-161,      0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)