testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1381126739L, np = -1381105747L,      tns = numeric(0), tps = c(-1.16555354809014e-88, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)