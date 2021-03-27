testlist <- list(fns = numeric(0), fps = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), nn = 0L, np = 185993740L, tns = numeric(0), tps = c(NA,  Inf, 1.19768118653242e-308, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)