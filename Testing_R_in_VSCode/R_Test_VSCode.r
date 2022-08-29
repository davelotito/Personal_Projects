######## Create a FOR LOOP ########
# Create a simple for loop
for (i in 1:10){
    print('This is a R Studio Test in VSCode :) !')
}

#################### END ########################
# Assign vector to variable
hello <- c(1,2,3)
print(hello)

######## UNDERSTANDING 1-D VECTORS ########

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


# Which days did you make money on poker?
selection_vector <- poker_vector > 0

# Select from poker_vector these days
poker_winning_days <- poker_vector[selection_vector]

# Box office Star Wars (in millions!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)


# Create box_office (combine 3 vectors into 1)
box_office <- c(new_hope, empire_strikes, return_jedi)
print(box_office)


# Construct star_wars_matrix
star_wars_matrix <- matrix(box_office, byrow=TRUE, nrow=3)
print(star_wars_matrix)

# Construct matrix
star_wars_matrix <- matrix(c(new_hope, empire_strikes, return_jedi), nrow = 3, byrow = TRUE)

# Vectors region and titles, used for naming
region <- c("US", "non-US")
titles <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")

# Name the columns with region
colnames(star_wars_matrix) <- region

# Name the rows with titles
rownames(star_wars_matrix) <- titles

# Print out star_wars_matrix
print(star_wars_matrix)

# Calculate worldwide box office figures
worldwide_vector <- rowSums(star_wars_matrix)
print(worldwide_vector)


#################### END ########################