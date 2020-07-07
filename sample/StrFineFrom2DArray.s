if( typeof module !== 'undefined' )
require( 'wstringer' );

var _ = wTools;

var data =
[
  [ 1, 2, 3 ],
  [ 4, 5, 6 ],
  [ 7, 8, 9 ],
]
console.log( _.toStrNice( data, { levels : 2, multiline : 0 } ) );
