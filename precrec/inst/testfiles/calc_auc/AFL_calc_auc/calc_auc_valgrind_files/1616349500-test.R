testlist <- list(xs = c(2.85466804830345e-312, 5.91668024354337e-257, 1.43081391229512e-187,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)