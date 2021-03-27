testlist <- list(x = c(-3.05930121690407e-29, 3.51621579488757e-319, 0, 0 ))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)