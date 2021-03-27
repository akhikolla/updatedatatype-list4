testlist <- list(x = c(7.25988917790178e+179, 6.39147627490012e-317, 0, 0,  0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)