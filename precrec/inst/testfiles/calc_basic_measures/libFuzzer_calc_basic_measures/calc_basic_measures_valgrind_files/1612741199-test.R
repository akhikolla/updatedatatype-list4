testlist <- list(fns = numeric(0), fps = numeric(0), nn = -33488896L, np = 17711016L,      tns = numeric(0), tps = c(2.13038845014887e-313, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)