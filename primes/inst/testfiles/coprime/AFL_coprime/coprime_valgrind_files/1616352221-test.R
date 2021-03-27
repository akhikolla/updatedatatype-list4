testlist <- list(m = 3362155L, n = c(50401045L, 16777216L, 8168473L, 2127314835L,  171177770L))
result <- do.call(primes::coprime,testlist)
str(result)