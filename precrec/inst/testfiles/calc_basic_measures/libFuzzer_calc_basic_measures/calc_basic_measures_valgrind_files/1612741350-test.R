testlist <- list(fns = numeric(0), fps = numeric(0), nn = -16711680L, np = -108L,      tns = numeric(0), tps = c(-5.54245393936379e+303, 1.72723371102429e-77,      5.63199707358916e+94, 1.22034214522788e-321, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)