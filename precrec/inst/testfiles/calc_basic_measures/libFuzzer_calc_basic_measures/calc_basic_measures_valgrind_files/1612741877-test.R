testlist <- list(fns = numeric(0), fps = numeric(0), nn = 184484096L, np = 241369098L,      tns = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tps = NA_real_)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)