testlist <- list(m = c(-234913793L, 911520717L, NA, -1942759639L, -2066876372L,  595591167L), n = -1415711445L)
result <- do.call(primes::coprime,testlist)
str(result)