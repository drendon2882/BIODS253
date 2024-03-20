#number of infections and no infections in concrete homes
n_infections_concrete = sum(merged_dengue_data$any_infections[merged_dengue_data$concrete_house ==1])
n_no_infections_concrete = sum(!merged_dengue_data$any_infections[merged_dengue_data$concrete_house ==1])

#calculate odds of being infected in concrete home
odds_concrete = n_infections_concrete/n_no_infections_concrete

#number of infections and no infections in non-concrete homes
n_infections_nonconcrete = sum(merged_dengue_data$any_infections[merged_dengue_data$concrete_house ==0])
n_no_infections_nonconcrete = sum(!merged_dengue_data$any_infections[merged_dengue_data$concrete_house ==0])

#calculate odds of being infected in non-concrete home
odds_nonconcrete = n_infections_nonconcrete/n_no_infections_nonconcrete

concrete_OR = odds_concrete / odds_nonconcrete
print(paste("Odds of infection by whether house is made from concrete:", concrete_OR))
