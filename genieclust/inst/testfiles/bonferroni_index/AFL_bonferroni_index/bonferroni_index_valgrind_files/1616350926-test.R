testlist <- list(x = 3.78874295247879e-221)
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)