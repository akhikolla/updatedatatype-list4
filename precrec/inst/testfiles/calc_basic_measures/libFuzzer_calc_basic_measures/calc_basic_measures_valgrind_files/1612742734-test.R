testlist <- list(fns = numeric(0), fps = numeric(0), nn = 17236223L, np = 239052968L,      tns = numeric(0), tps = -7.7978758836918e-113)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)