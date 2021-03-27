testlist <- list(fns = numeric(0), fps = numeric(0), nn = 184484096L, np = 235538954L,      tns = numeric(0), tps = 1.4685059671796e-309)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)