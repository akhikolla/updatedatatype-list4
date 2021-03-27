testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 234881025L,      tns = numeric(0), tps = c(4.94065645841247e-323, 0, 0, 0,      0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)