testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 185469452L,      tns = numeric(0), tps = c(3.28450464736977e-299, -8.30271776035795e+260,      1.40696808924231e-309, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)