testlist <- list(m = c(385871103L, -234913793L, 909522486L, 909522486L, NA,  909522486L), n = c(398906558L, -1644876943L, NA, -970081457L,  -417797308L, 398906558L))
result <- do.call(primes::coprime,testlist)
str(result)