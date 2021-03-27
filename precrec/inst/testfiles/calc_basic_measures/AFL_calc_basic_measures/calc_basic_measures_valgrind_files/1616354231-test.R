testlist <- list(fns = numeric(0), fps = c(7.60526603862468e-311, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nn = -520158439L, np = 200933376L,      tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)