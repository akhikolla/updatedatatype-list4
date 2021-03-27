testlist <- list(fns = numeric(0), fps = numeric(0), nn = -268894204L, np = 2122219134L,      tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)