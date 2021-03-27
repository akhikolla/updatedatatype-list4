testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 185469452L,      tns = numeric(0), tps = c(6.95892812213726e-308, -4.1224075050723e-287,      9.28843414181544e-321, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)