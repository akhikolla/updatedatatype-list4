testlist <- list(x = c(1414812756L, 1414812756L, 1414812756L, 1414812756L,  1414812756L, 1414812756L, 1414812756L, 1414812756L, 1416123476L ))
result <- do.call(primes::is_prime,testlist)
str(result)