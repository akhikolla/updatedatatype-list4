testlist <- list(fns = numeric(0), fps = c(1.22192315529457e-319, -7.66443555261527e+301,  7.29112894670576e-304, 0, 0, 0, 0, 0), nn = 0L, np = -368178676L,      tns = numeric(0), tps = c(4.28065966919842e-309, 5.26874289447153e-310,      3.55259285818132e+59, -3.31369015907688e-171))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)