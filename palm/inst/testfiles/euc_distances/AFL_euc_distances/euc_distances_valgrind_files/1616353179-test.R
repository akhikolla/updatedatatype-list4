testlist <- list(x1 = c(-1.84128222303874e+150, 1.32990089442613e+121, 1.81835920295412e-319 ), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)