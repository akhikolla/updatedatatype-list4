testlist <- list(m = c(NA, -2020437357L, 171177770L, -1942759639L, -234913793L,  987129112L), n = -1415711445L)
result <- do.call(primes::coprime,testlist)
str(result)