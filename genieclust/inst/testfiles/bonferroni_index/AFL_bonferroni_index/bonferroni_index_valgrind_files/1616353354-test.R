testlist <- list(x = c(1.30301951060821e+190, Inf))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)