testlist <- list(x = c(-2.35343736825169e-185, 1.13673733427106e-309, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)