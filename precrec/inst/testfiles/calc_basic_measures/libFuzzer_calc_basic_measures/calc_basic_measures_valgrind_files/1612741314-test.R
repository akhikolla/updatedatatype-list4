testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = -16711680L,      tns = numeric(0), tps = c(NaN, NaN, NaN, 4.94065645841247e-324,      3.36438942192055e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)