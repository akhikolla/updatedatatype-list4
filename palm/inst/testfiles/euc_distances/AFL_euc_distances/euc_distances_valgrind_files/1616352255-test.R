testlist <- list(x1 = c(-41221015743488.1, 1.39814929392252e-76, -5.16553907443216e+120,  6.95399669223525e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)