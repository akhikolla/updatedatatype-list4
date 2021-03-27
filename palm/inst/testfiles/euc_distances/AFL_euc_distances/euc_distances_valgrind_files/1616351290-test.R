testlist <- list(x1 = c(-5.89751947284353e+50, 1.94158455384181e-183, 8.65464268723113e+224,  -2.41845806307429e+265, -8.20375669948174e-231, 3.5458881239198e-312,  0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)