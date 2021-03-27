testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1061109568L, np = -1061109568L,      tns = numeric(0), tps = c(2.22548287943707e-308, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)