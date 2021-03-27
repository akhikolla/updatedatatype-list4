testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1376256L, np = 185469452L,      tns = numeric(0), tps = c(2.08997748659549e-236, 1.26480805335359e-321,      3.13221785153292e-294, NaN))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)