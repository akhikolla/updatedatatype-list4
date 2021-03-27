testlist <- list(fns = numeric(0), fps = numeric(0), nn = 909770752L, np = -1L,      tns = numeric(0), tps = c(3.7209743448696e-294, 3.7209743448696e-294,      3.7209743448696e-294, 3.7209743448696e-294, 6.98900575161362e-310,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)