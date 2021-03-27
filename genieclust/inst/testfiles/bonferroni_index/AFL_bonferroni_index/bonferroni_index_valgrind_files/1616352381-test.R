testlist <- list(x = 1.5809606601274e-319)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)