testlist <- list(fns = numeric(0), fps = numeric(0), nn = -152966138L, np = 66670083L,      tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)