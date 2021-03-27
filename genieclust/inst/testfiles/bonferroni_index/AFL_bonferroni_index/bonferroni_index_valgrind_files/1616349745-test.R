testlist <- list(x = c(3.81573682711801e-236, 1.24823281792424e-315, 0, 0 ))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)