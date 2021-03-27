testlist <- list(m = c(-234913793L, 385871103L, 905970385L, NA, -1835887004L,  909522486L), n = 304087277L)
result <- do.call(primes::coprime,testlist)
str(result)