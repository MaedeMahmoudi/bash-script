 #!/bin/bash

fruits=(apple banana cherry)
echo "First element: ${fruits[0]}"       # Output: apple
echo "All array elements: ${fruits[@]}"  # Output: apple banana cherry

fruits[3]=cucumber  # Add new element
echo "Array after adding new element: ${fruits[@]}"

unset 'fruits[1]'   # Remove element
echo "Array after removing element 1: ${fruits[@]}"
echo "Array length: ${#fruits[@]}"       # Array length (not "array Length")
