testlist <- list(x = c(0L, 0L, 8L, 0L, 0L, 1073741824L, -503316480L, 0L,  0L, 536870912L, 0L, 0L, 0L, 0L, 218103808L, 40L, 16777216L, 0L,  0L, 1114112L, 54L, 184516607L, -65536L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(primes::is_prime,testlist)
str(result)