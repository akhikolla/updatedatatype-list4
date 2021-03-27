testlist <- list(xs = c(Inf, NaN), ys = c(NA, Inf, NaN, 4.52239532910999e-99,  -4.04104651388882e+58, 10843961455707782, 1.53460894815779e-153,  6.10971082153004e-261, 8.8259168364373e-138, 1.05319062865711e-256,  0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)