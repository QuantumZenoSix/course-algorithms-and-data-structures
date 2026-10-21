for (let i=0; i<= 35; i++){

    let output='';

    ( i % 5 == 0 ) && ( output += "Fizz" );
    ( i % 3 == 0 ) && ( output += "Buzz" );

    if ( `${i}`.length === 1 ) i = ` ${i}`;
    console.log(`${i}: ${output}`)
    
}
