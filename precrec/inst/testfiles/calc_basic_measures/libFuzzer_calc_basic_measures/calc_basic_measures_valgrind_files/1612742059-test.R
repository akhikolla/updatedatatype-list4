testlist <- list(fns = numeric(0), fps = NA_real_, nn = -5724159L, np = 1409236991L,      tns = numeric(0), tps = c(NaN, 1.1849853340866e-303, Inf,      1.1849853340866e-303))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)