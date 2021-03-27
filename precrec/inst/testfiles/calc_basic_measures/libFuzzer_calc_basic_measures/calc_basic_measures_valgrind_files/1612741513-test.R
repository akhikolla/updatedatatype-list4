testlist <- list(fns = numeric(0), fps = numeric(0), nn = 16777216L, np = 239052968L,      tns = numeric(0), tps = c(1.0843895821948e-311, 1.18480871613292e-303,      2.77603733041945e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)