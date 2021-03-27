testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1616928865L, np = -369097825L,      tns = numeric(0), tps = c(-2.30331110816265e-156, 2.01890044860109e-319,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)