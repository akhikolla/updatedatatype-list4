testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 234881025L,      tns = numeric(0), tps = c(2.64220863351021e-260, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)