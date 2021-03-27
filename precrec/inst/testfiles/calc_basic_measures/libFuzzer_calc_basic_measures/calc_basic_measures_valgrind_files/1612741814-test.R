testlist <- list(fns = numeric(0), fps = numeric(0), nn = 184484096L, np = -7012353L,      tns = numeric(0), tps = c(1.08645401050709e-311, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)