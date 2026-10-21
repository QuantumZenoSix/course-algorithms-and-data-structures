#!/usr/bin/perl

for ( my $i=1; $i<35; $i++ ){
    # Build output string
    $output="";

    $output.="Fizz" if $i % 5 == 0;
    $output.="Buzz" if $i % 3 == 0;

    # Format padded number
    $i_padded="$i";
    $i_padded=" $i" if length($i) == 1;
    print("$i_padded: $output\n");
}
