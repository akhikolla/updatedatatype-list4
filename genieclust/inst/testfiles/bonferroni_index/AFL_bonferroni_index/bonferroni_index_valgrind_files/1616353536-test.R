testlist <- list(x = c(1.35815793262748e-312, 1.35815793262748e-312, 1.42602581597035e-105,  8.61160779502962e+139, -Inf))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)