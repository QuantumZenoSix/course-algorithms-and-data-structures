
for ($i=1; $i -le 35; $i++ ){
	
	$output = ""
	
	if( $i % 5 -eq 0 ){ $output += "Fizz" }
	
	if( $i % 3-eq 0){ $output += "Buzz" }
	
	# Format the number to be single-space padded if less than 10
	$i_padded = $i
	
	if ( $i -lt 10){ $i_padded = " $i" }

	Write-Host "$i_padded : $output"
}
