testlist <- list(fns = numeric(0), fps = numeric(0), nn = 720650L, np = 1392511488L,      tns = numeric(0), tps = c(2.30686928669697e-309, -Inf, NaN,      -Inf))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)