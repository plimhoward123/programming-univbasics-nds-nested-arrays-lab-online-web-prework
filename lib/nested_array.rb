# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  am = [
    CONVENTIONAL_PRODUCE,
    ORGANIC_PRODUCE
  ]
end

def sorted_matrix
  sm = [
    CONVENTIONAL_PRODUCE,
    ORGANIC_PRODUCE,
  ]

  sm[0][0] = "Asparagus"
  sm[0][1] = "Avocadoes"
#  sm[0][2] = "Grapes"
#  sm[0][3] = "Potatoes"
#  sm[0][4] = "Strawberries"

#  sm[1][0] =  "Eggplant"
#  sm[1][1] =  "Grapefruit"
#  sm[1][2] =  "Oranges"
#  sm[1][3] =  "Pineapple"
#  sm[1][4] =  "Watermelon"

  # Using Array literal syntax only, build another nested array that
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
end

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index,
  # Return the matrix's content at that row and and column
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index,
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
