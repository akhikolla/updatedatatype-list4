testlist <- list(fns = numeric(0), fps = numeric(0), nn = 503316480L, np = 185469452L,      tns = numeric(0), tps = c(1.39098954479748e-309, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)