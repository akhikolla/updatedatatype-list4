testlist <- list(fns = numeric(0), fps = numeric(0), nn = 16842751L, np = 239052968L,      tns = numeric(0), tps = c(-2.55375936226551e+260, 3.39656626527867e-313,      0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)