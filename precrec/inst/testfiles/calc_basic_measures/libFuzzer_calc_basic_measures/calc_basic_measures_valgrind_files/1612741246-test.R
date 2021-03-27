testlist <- list(fns = numeric(0), fps = numeric(0), nn = 4194216L, np = 990773759L,      tns = numeric(0), tps = c(NaN, 1.16709768377103e-312, -3.16388644949158e+134,      NaN, 3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)