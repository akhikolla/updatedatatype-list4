testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1L, np = 33554431L,      tns = numeric(0), tps = c(1.14465496045163e+297, 0, 0, 0,      0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)