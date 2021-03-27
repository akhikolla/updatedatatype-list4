testlist <- list(x = c(1089405248L, -1448498775L, 16886185L, -1448498775L,  -1448498775L, -1448501591L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)