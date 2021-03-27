testlist <- list(m = c(-234913793L, 911520721L, NA, -1942759639L, -2066879444L,  601253144L), n = -1415711431L)
result <- do.call(primes::coprime,testlist)
str(result)