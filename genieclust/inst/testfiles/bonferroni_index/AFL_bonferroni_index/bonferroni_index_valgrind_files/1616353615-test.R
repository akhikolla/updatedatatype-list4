testlist <- list(x = c(6.88838837634913e-280, 5.4323092251873e-312, 1.78049200692442e-307,  1.28979370494337e-231, 7.67447236687406e-317))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)