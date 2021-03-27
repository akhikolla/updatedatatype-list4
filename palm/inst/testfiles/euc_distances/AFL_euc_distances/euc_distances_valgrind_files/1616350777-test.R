testlist <- list(x1 = c(-7.69029848025674e-152, -3.75801942487344e+29, NaN,  2.20017917646234e-283, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)