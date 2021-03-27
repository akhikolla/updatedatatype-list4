testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1651270952L, np = 241463157L,      tns = numeric(0), tps = c(9.26370107316503e+25, 2.64776899317641e-260,      1.62597455578695e-260, 7.07573506018373e-304, 1.26480805335359e-321,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)