testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 234946560L,      tns = numeric(0), tps = c(2.64619386522986e-260, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)