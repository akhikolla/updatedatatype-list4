testlist <- list(x1 = c(-2.53582535746564e+272, 5.05561869424235e-34, 6.55073363822531e-311,  1.39113808450285e-309, 6.29984800515635e+302, 3.83801303006473e-243,  NaN, 3.500020980835), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)