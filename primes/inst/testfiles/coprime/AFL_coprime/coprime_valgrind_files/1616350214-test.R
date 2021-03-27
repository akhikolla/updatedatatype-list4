testlist <- list(m = c(385871103L, -234913793L, 909522486L, 909522486L, NA,  909522486L), n = c(398906558L, -1644876943L, -417797308L, -419307983L,  398906558L, -234219327L))
result <- do.call(primes::coprime,testlist)
str(result)