testlist <- list(fns = numeric(0), fps = numeric(0), nn = -376993921L, np = -2021163009L,      tns = numeric(0), tps = 2.01038954962585e-305)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)