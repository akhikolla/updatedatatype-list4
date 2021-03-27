testlist <- list(x = c(1.36905985612614e-231, -5.0781252390023e-299, 7.74860416076768e-304,  2.75867774377605e-312, 1.39067120301223e-309, 0, 0))
result <- do.call(genieclust::gini_index,testlist)
str(result)