testlist <- list(fns = numeric(0), fps = numeric(0), nn = 201326592L, np = 186650122L,      tns = numeric(0), tps = c(1.39098954479748e-309, 1.9469396261938e-308,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)