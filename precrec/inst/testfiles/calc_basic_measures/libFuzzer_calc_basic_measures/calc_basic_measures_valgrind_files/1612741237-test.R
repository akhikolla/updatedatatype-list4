testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1465384704L, np = -12582913L,      tns = numeric(0), tps = c(NaN, 1.00138254573126e-307, 1.385238023564e-309,      NaN, 3.36438942192055e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)