testlist <- list(x = c(-522133280L, -522133280L, -522133274L, -522133280L,  -522188276L, -536870912L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)