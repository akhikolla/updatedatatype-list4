testlist <- list(fns = numeric(0), fps = c(5.79918697550495e-275, 0), nn = -16777215L,      np = 185466883L, tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)