testlist <- list(fns = numeric(0), fps = numeric(0), nn = -61910L, np = 1987444746L,      tns = numeric(0), tps = c(2.19825997332116e-259, 7.02329716163305e-258,      4.88138029017975e-241, 1.57606941023358e-321, 0, 0, 0, 0,      0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)