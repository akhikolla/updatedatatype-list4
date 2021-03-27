testlist <- list(x1 = c(-Inf, Inf, 8.81337093398473e-280, -Inf), x2 = numeric(0),      y1 = c(5.331430811234e+132, 4.32615592883507e-312, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)