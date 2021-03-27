testlist <- list(x = c(-4.63261691098938e-26, -1.7183331135137e-93, -1.71833311400204e-93,  -1033108093343783808, 9.38700371161043e-310, 0, 0))
result <- do.call(genieclust::bonferroni_index,testlist)
str(result)