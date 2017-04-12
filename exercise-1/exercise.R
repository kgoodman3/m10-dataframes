# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")
points <- c(36, 10, 12, 3)


# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
points.allowed <- c(6, 9, 10, 9)

# Combine your two vectors into a dataframe

seahawks.totals <- data.frame(points, points.allowed)

# Create a new column "diff" that is the difference in points
seahawks.totals$opponents <- c("eagles", "rams")

# Create a new column "won" which is TRUE if the Seahawks wom


# Create a vector of the opponents


# Assign your dataframe rownames of their opponents
