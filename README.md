## Correct Input
`dart run what_is_0 -f correct_input.json`


## Default Input
`dart run what_is_0 -f defaults_input.json`


## Malformed Input
 - The very last item in the list has an int that is actually a double.
   - This will fail with an error of `type 'double' is not a subtype of type 'int?' in type cast`

`dart run what_is_0 -f correct_input.json`
