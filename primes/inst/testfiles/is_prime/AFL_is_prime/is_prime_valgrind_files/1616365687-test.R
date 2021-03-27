testlist <- list(x = c(589840L, 218955780L, 218959117L, 218959117L, -2028337921L,  -67698417L, 218959104L, 67964173L, 218959117L, 226957828L))
result <- do.call(primes::is_prime,testlist)
str(result)