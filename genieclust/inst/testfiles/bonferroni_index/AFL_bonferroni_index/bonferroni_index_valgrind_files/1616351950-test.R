testlist <- list(x = c(4.02792410889892e+175, 4.03952688496428e+175, 4.03488027501221e+175,  1.08638314844323e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)