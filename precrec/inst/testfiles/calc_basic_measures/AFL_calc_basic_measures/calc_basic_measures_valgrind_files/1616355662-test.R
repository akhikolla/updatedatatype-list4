testlist <- list(fns = numeric(0), fps = numeric(0), nn = -167772160L, np = 302909964L,      tns = numeric(0), tps = c(-1.61802185687347e-185, -2.35343736826454e-185,      3.23948962665189e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)