testlist <- list(fns = numeric(0), fps = numeric(0), nn = -98435037L, np = -2146566142L,      tns = numeric(0), tps = c(2.09703139596751e-314, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)