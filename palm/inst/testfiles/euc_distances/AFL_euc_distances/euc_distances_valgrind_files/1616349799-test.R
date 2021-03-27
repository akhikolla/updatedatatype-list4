testlist <- list(x1 = c(1.38550131934233e+176, -1.24797380387493e-231, -1.59250483019573e-248,  1.86464376672218e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)