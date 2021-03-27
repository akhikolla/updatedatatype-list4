testlist <- list(x1 = c(5.32886160627068e-312, NaN, 3.93156615502089e-236,  1.08517835030075e-202, 1.52973827772383e-308, 8.10070032921308e-320,  8.1484638988276e-310, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)