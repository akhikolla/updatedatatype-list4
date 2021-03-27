testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1L, np = -44274L,      tns = numeric(0), tps = c(6.50391055584794e-260, 8.28892451830922e-317,      0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)