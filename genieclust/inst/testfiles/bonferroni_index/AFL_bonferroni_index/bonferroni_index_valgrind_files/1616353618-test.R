testlist <- list(x = c(7.29112206640263e-304, -5.33242981182341e-108, -5.32300096052662e-108,  -5.82900683856656e+303, -6.3263939889786e-31))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)