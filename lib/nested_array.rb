# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  assembled_matrix = [
    ["Don Gately", "Joelle van Dyne", "Pat M.", "Kate Gompert", "Bruce Green"],
    ["Hal Incandenza", "Lyle", "Gerhard Schtitt", "Mario Incandenza", "Michael Pemulis"]
    ]
end

def array_literal_matrix
  
  array_literal_matrix = [
    ["Don Gately", "Joelle van Dyne", "Pat M.", "Kate Gompert", "Bruce Green"].sort,
    ["Hal Incandenza", "Lyle", "Gerhard Schtitt", "Mario Incandenza", "Michael Pemulis"].sort
    ]
  
  
  # Using Array literal syntax only, build a nested array that uses the data in
  # side the ENNET_HOUSE and ENFIELD_TENNIS_ACADEMY Arrays but sorts
  # alphabetically by the first character.
end

def matrix_lookup(matrix, row, column)
  
  assembled_matrix[1][1]
  
  
  # Return the matrix's content at row and column
end

def matrix_update(matrix, row, column, new_value)
  
  assembled_matrix[2][0] = "Tiny Ewell"
  
 
  
  
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
end
