testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1245184L, np = 185530380L,      tns = numeric(0), tps = c(0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)