testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 185469452L,      tns = numeric(0), tps = c(1.68165106043275e-99, 1.67498135253099e-319,      0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)