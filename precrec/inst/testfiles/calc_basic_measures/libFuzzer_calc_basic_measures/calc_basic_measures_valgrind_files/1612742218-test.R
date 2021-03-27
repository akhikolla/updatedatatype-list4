testlist <- list(fns = numeric(0), fps = numeric(0), nn = 7667711L, np = -65280L,      tns = numeric(0), tps = c(2.12196353786585e-314, 4.94065645841247e-323,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)