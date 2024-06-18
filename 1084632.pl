:-dynamic (doxeio_a)/3.
:-dynamic (doxeio_b)/3.
:-dynamic (doxeio_c)/3.

doxeio_a(0,7,data).
doxeio_a(1,7,data).
doxeio_a(2,7,data).
doxeio_a(3,7,data).
doxeio_a(4,7,data).
doxeio_a(5,7,data).
doxeio_a(6,7,data).
doxeio_a(7,7,data).

doxeio_b(0,4,data).
doxeio_b(1,4,data).
doxeio_b(2,4,data).
doxeio_b(3,4,data).
doxeio_b(4,4,data).


doxeio_c(0,2,data).
doxeio_c(1,2,data).
doxeio_c(2,2,data).


initialize() :- \+doxeio_a(_,7,yes),\+doxeio_b(_,4,yes),\+doxeio_c(_,2,yes),
                write('What level you want for glass a?: '),read(L),L=<7,
				write('What level you want for glass a?: '),read(M),M=<4,
				write('What level you want for glass a?: '),read(N),N=<2,
		        retract(doxeio_a(L,7,data)),assert(doxeio_a(L,7,yes)),
				retract(doxeio_b(M,4,data)),assert(doxeio_b(M,4,yes)),
				retract(doxeio_c(N,2,data)),assert(doxeio_c(N,2,yes)).
				

make_line() :- write(' ---------------').
make_a7() :- make_line(),
		     nl, write('|'), tab(15), write('|'),nl,
			 nl, write('|'), tab(15), write('|'),nl,							
			 nl, write('|'), tab(15), write('|'),nl,			
			 nl, write('|'), tab(15), write('|'),nl,
			 nl, write(' |'), tab(13), write('|'),nl,
			 nl, write('  |'), tab(11), write('|'),nl,
			 nl, write('   |'), tab(9), write('|'),nl,
			 tab(3),write('-----------').
			 
make_a6() :- 
		     nl, write('|'), tab(15), write('|'),nl,
			 make_line(),
			 nl, write('|'), tab(15), write('|'),nl,							
			 nl, write('|'), tab(15), write('|'),nl,			
			 nl, write('|'), tab(15), write('|'),nl,
			 nl, write(' |'), tab(13), write('|'),nl,
			 nl, write('  |'), tab(11), write('|'),nl,
			 nl, write('   |'), tab(9), write('|'),nl,
			 tab(3),write('-----------').
			 
make_a5() :- 
		     nl, write('|'), tab(15), write('|'),nl,
			 nl, write('|'), tab(15), write('|'),nl,	
             make_line(),			 
			 nl, write('|'), tab(15), write('|'),nl,			
			 nl, write('|'), tab(15), write('|'),nl,
			 nl, write(' |'), tab(13), write('|'),nl,
			 nl, write('  |'), tab(11), write('|'),nl,
			 nl, write('   |'), tab(9), write('|'),nl,
			 tab(3),write('-----------').
			 
make_a4() :- 
		     nl, write('|'), tab(15), write('|'),nl,
			 nl, write('|'), tab(15), write('|'),nl,							
			 nl, write('|'), tab(15), write('|'),nl,
			 make_line(),			 
			 nl, write('|'), tab(15), write('|'),nl,
			 nl, write(' |'), tab(13), write('|'),nl,
			 nl, write('  |'), tab(11), write('|'),nl,
			 nl, write('   |'), tab(9), write('|'),nl,
			 tab(3),write('-----------').

make_a3() :- 
		     nl, write('|'), tab(15), write('|'),nl,
			 nl, write('|'), tab(15), write('|'),nl,							
			 nl, write('|'), tab(15), write('|'),nl,			
			 nl, write('|'), tab(15), write('|'),nl,
			 make_line(),
			 nl, write(' |'), tab(13), write('|'),nl,
			 nl, write('  |'), tab(11), write('|'),nl,
			 nl, write('   |'), tab(9), write('|'),nl,
			 tab(3),write('-----------').

make_a2() :- 
		     nl, write('|'), tab(15), write('|'),nl,
			 nl, write('|'), tab(15), write('|'),nl,							
			 nl, write('|'), tab(15), write('|'),nl,			
			 nl, write('|'), tab(15), write('|'),nl,
			 nl, write(' |'), tab(13), write('|'),nl,
			 tab(3),write('-----------'),
			 nl, write('  |'), tab(11), write('|'),nl,
			 nl, write('   |'), tab(9), write('|'),nl,
			 tab(3),write('-----------').
			 
make_a1() :- 
		     nl, write('|'), tab(15), write('|'),nl,
			 nl, write('|'), tab(15), write('|'),nl,							
			 nl, write('|'), tab(15), write('|'),nl,			
			 nl, write('|'), tab(15), write('|'),nl,
			 nl, write(' |'), tab(13), write('|'),nl,
			 nl, write('  |'), tab(11), write('|'),nl,
			 tab(4),write('---------'),
			 nl, write('   |'), tab(9), write('|'),nl,
			 tab(3),write('-----------').
			 
make_a0() :- 
		     nl, write('|'), tab(15), write('|'),nl,
			 nl, write('|'), tab(15), write('|'),nl,							
			 nl, write('|'), tab(15), write('|'),nl,			
			 nl, write('|'), tab(15), write('|'),nl,
			 nl, write(' |'), tab(13), write('|'),nl,
			 nl, write('  |'), tab(11), write('|'),nl,
			 nl, write('   |'), tab(9), write('|'),nl,
			 tab(3),write('-----------').
			 
make_b4() :- make_line(),
		     nl, write('|'), tab(15), write('|'),nl,
			 nl, write(' |'), tab(13), write('|'),nl,
			 nl, write('  |'), tab(11), write('|'),nl,
			 nl, write('   |'), tab(9), write('|'),nl,
			 tab(3),write('-----------').
			 
make_b3() :- nl, write('|'), tab(15), write('|'),nl,
             make_line(),
			 nl, write(' |'), tab(13), write('|'),nl,
			 nl, write('  |'), tab(11), write('|'),nl,
			 nl, write('   |'), tab(9), write('|'),nl,
			 tab(3),write('-----------').
			
make_b2() :- 
		     nl, write('|'), tab(15), write('|'),nl,
			 nl, write(' |'), tab(13), write('|'),nl,
			 tab(2),write('-------------'),
			 nl, write('  |'), tab(11), write('|'),nl,
			 nl, write('   |'), tab(9), write('|'),nl,
			 tab(3),write('-----------').
			 
make_b1() :- 
		     nl, write('|'), tab(15), write('|'),nl,
			 nl, write(' |'), tab(13), write('|'),nl,
			 nl, write('  |'), tab(11), write('|'),nl,
			 tab(4),write('---------'),
			 nl, write('   |'), tab(9), write('|'),nl,
			 tab(3),write('-----------').
			 
make_b0() :- 		
			 nl, write('|'), tab(15), write('|'),nl,
			 nl, write(' |'), tab(13), write('|'),nl,
			 nl, write('  |'), tab(11), write('|'),nl,
			 nl, write('   |'), tab(9), write('|'),nl,
			 tab(3),write('-----------').
			 
make_c2() :- make_line(),		
			 nl, write('|'), tab(15), write('|'),nl,
			 nl, write('  |'), tab(11), write('|'),nl,
			 tab(2),write('-------------').
			 
make_c1() :- 		
			 nl, write('|'), tab(15), write('|'),nl,
			 tab(2),write('------------'),
			 nl, write('  |'), tab(11), write('|'),nl,
			 tab(2),write('-------------').
			 
make_c0() :- 		
			 nl, write('|'), tab(15), write('|'),nl,
			 nl, write('  |'), tab(11), write('|'),nl,
			 tab(2),write('-------------').
			 

make_a() :- doxeio_a(Y,7,yes),
           (Y==7,make_a7(),nl;
			Y==6,make_a6(),nl;
			Y==5,make_a5(),nl;
			Y==4,make_a4(),nl;
			Y==3,make_a3(),nl;
			Y==2,make_a2(),nl;
			Y==1,make_a1(),nl;
			Y==0,make_a0(),nl).
			
make_b() :- doxeio_b(B,4,yes),
           (B==4,make_b4(),nl;
			B==3,make_b3(),nl;
			B==2,make_b2(),nl;
			B==1,make_b1(),nl;
			B==0,make_b0(),nl).
			
make_c() :- doxeio_c(W,2,yes),
           (W==2,make_c2(),nl;
			W==1,make_c1(),nl;
			W==0,make_c0(),nl).
			
make_stop() :- write('hi').
			
            

 

showglass() :- make_a(),nl,nl,make_b(),nl,nl,make_c(),nl,nl.


sink() :- doxeio_a(Y,7,yes),doxeio_b(B,4,yes),doxeio_c(W,2,yes),write('What glass(a,b,c) do you want to fill?: '),
          read(X),
		  (X==a,(Y<7, write('Gemizw to a'),Y1 is 7,nl,nl,
		       retract(doxeio_a(Y,7,yes)),assert(doxeio_a(Y,7,data)),
		       retract(doxeio_a(Y1,7,data)),assert(doxeio_a(Y1,7,yes))); 
					
		   X==b,(B<4, write('Gemizw to b'),B1 is 4,nl,nl,
		      retract(doxeio_b(B,4,yes)),assert(doxeio_b(B,4,data)),
		      retract(doxeio_b(B1,4,data)),assert(doxeio_b(B1,4,yes)));
			  
		   X==c,(W<2, write('Gemizw to c'),W1 is 2,nl,nl,
		       retract(doxeio_c(W,2,yes)),assert(doxeio_c(W,2,data)),
		       retract(doxeio_c(W1,2,data)),assert(doxeio_c(W1,2,yes)));
		   nl,write('Wrong Input')),nl,nl,
		   showglass().
		   
empty() :- doxeio_a(Y,7,yes),doxeio_b(B,4,yes),doxeio_c(W,2,yes),write('What glass(a,b,c) do you want to empty?: '),
           read(H),
		  (H==a,(Y>0, write('Adeiazw to a'),Y1 is 0,nl,nl,
		       retract(doxeio_a(Y,7,yes)),assert(doxeio_a(Y,7,data)),
		       retract(doxeio_a(Y1,7,data)),assert(doxeio_a(Y1,7,yes))); 
					
		  H==b,(B>0, write('Adeiazw to b'),B1 is 0,nl,nl,
		      retract(doxeio_b(B,4,yes)),assert(doxeio_b(B,4,data)),
		      retract(doxeio_b(B1,4,data)),assert(doxeio_b(B1,4,yes)));
			  
		   H==c,(W>0, write('Adeiazw to c'),W1 is 0,nl,nl,
		       retract(doxeio_c(W,2,yes)),assert(doxeio_c(W,2,data)),
		       retract(doxeio_c(W1,2,data)),assert(doxeio_c(W1,2,yes)));
		   nl,write('Wrong Input')),nl,nl,
		   showglass().

move() :- doxeio_a(Y,7,yes),doxeio_b(B,4,yes),doxeio_c(W,2,yes),write('What glass(a,b,c) do you want to move from?: '),
           read(F),
		  (F==a, (
		         Y>0,write('What glass(a,b,c) do you want to move to?: '),read(T),
				 (
				  T==b,(    B<4,
				            write('move a to b'),nl,
				            (B+Y>=4,B1 is 4, Y1 is Y-(4-B) ;B+Y<4, B1 is B+Y, Y1 is 0),
							write('glass a is: '),write(Y1),nl,
							write('glass b is: '),write(B1),nl,
							write('glass c is: '),write(W),nl,
				            retract(doxeio_a(Y,7,yes)),assert(doxeio_a(Y,7,data)),
							retract(doxeio_a(Y1,7,data)),assert(doxeio_a(Y1,7,yes)),
							retract(doxeio_b(B,4,yes)),assert(doxeio_b(B,4,data)),
							retract(doxeio_b(B1,4,data)),assert(doxeio_b(B1,4,yes))
					       );
						   
				   T==c,(   W<2, 
				             write('move a to c'),nl,
				            (W+Y>=2,W1 is 2, Y1 is Y-(2-W) ;W+Y<2, W1 is W+Y, Y1 is 0),
							write('glass a is: '),write(Y1),nl,
							write('glass b is: '),write(B),nl,
							write('glass c is: '),write(W1),nl,
				            retract(doxeio_a(Y,7,yes)),assert(doxeio_a(Y,7,data)),
							retract(doxeio_a(Y1,7,data)),assert(doxeio_a(Y1,7,yes)),
							retract(doxeio_c(W,2,yes)),assert(doxeio_c(W,2,data)),
							retract(doxeio_c(W1,2,data)),assert(doxeio_c(W1,2,yes))
				            )
		         
				 )
				 ); 
					
		   F==b,(
		         B>0,write('What glass(a,b,c) do you want to move to?: '),read(T),
				 (
				  T==a,(    Y<7,
				            write('move b to a'),nl,
				            (Y+B>=7,Y1 is 7, B1 is B-(7-Y) ;Y+B<7, Y1 is Y+B, B1 is 0),
							write('glass a is: '),write(Y1),nl,
							write('glass b is: '),write(B1),nl,
							write('glass c is: '),write(W),nl,
				            retract(doxeio_a(Y,7,yes)),assert(doxeio_a(Y,7,data)),
							retract(doxeio_a(Y1,7,data)),assert(doxeio_a(Y1,7,yes)),
							retract(doxeio_b(B,4,yes)),assert(doxeio_b(B,4,data)),
							retract(doxeio_b(B1,4,data)),assert(doxeio_b(B1,4,yes))
					       );
						   
				   T==c,(   W<2, 
				             write('move b to c'),nl,
				            (W+B>=2,W1 is 2, B1 is B-(2-W) ;W+B<2, W1 is W+B, B1 is 0),
							write('glass a is: '),write(Y),nl,
							write('glass b is: '),write(B1),nl,
							write('glass c is: '),write(W1),nl,
				            retract(doxeio_b(B,4,yes)),assert(doxeio_b(B,4,data)),
							retract(doxeio_b(B1,4,data)),assert(doxeio_b(B1,4,yes)),
							retract(doxeio_c(W,2,yes)),assert(doxeio_c(W,2,data)),
							retract(doxeio_c(W1,2,data)),assert(doxeio_c(W1,2,yes))
				            )
		         
				 )
				 );
			  
		   F==c,(
		         W>0,write('What glass(a,b,c) do you want to move to?: '),read(T),
				 (
				  T==b,(    B<4,
				            write('move c to b'),nl,
				            (B+W>=4,B1 is 4, W1 is W-(4-B) ;B+W<4, B1 is B+W, W1 is 0),
							write('glass a is: '),write(Y),nl,
							write('glass b is: '),write(B1),nl,
							write('glass c is: '),write(W1),nl,
				            retract(doxeio_c(W,2,yes)),assert(doxeio_c(W,2,data)),
							retract(doxeio_c(W1,2,data)),assert(doxeio_c(W1,2,yes)),
							retract(doxeio_b(B,4,yes)),assert(doxeio_b(B,4,data)),
							retract(doxeio_b(B1,4,data)),assert(doxeio_b(B1,4,yes))
					       );
						   
				   T==a,(   Y<7,
				            write('move c to a'),nl,
				            (Y+W>=7,Y1 is 7, W1 is W-(7-Y) ;Y+W<7, Y1 is Y+W, W1 is 0),
							write('glass a is: '),write(Y1),nl,
							write('glass b is: '),write(B),nl,
							write('glass c is: '),write(W1),nl,
				            retract(doxeio_a(Y,7,yes)),assert(doxeio_a(Y,7,data)),
							retract(doxeio_a(Y1,7,data)),assert(doxeio_a(Y1,7,yes)),
							retract(doxeio_c(W,2,yes)),assert(doxeio_c(W,2,data)),
							retract(doxeio_c(W1,2,data)),assert(doxeio_c(W1,2,yes))
					        )
		         
				 )
				 );
		         nl,write('Wrong Input')
				 
				 )
				 ,nl,nl,showglass().
		         