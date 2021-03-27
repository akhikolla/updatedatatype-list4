testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1L, np = -1L,      tns = numeric(0), tps = c(NaN, Inf, NaN, 5.02599683159607e-304,      -Inf))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)