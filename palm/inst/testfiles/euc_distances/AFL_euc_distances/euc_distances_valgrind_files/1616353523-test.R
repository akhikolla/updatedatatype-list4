testlist <- list(x1 = NaN, x2 = c(NaN, NaN, 2.41785163922926e+24, 7.4770802645436e+20,  1.78403508463894e+127, 0), y1 = 3.8663295698002e-243, y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)