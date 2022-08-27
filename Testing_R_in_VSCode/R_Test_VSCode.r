
# Create a simple for loop
for (i in 1:10){
    print('This is a R Studio Test in VSCode :) !')
}
# Assign vector to variable
hello <- c(1,2,3)
print(hello)

# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
print(poker_vector)

# Roulette winnings from Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)
print(roulette_vector)

# The variable days_vector
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

print(days_vector)

A_vector <- c(1, 2, 3)
B_vector <- c(4, 5, 6)

# Take the sum of A_vector and B_vector
total_vector <- A_vector + B_vector
  
# Print out total_vector
print(total_vector)


# Define a new variable based on a selection
poker_midweek <- poker_vector[c(1,5)]
print(poker_midweek)

