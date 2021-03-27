testlist <- list(fns = numeric(0), fps = numeric(0), nn = 32788L, np = 251658496L,      tns = numeric(0), tps = c(1.39067111981696e-309, 5.41108926696144e-312,      0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)