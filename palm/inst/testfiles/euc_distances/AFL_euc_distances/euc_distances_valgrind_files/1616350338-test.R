testlist <- list(x1 = c(-7.29111854287849e-304, -9.58605163385541e+90, -9.58604666566615e+90,  -9.58605165863601e+90, -4.18230604175037e+72, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)