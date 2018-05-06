/* Description. */
library ieee;	use ieee.std_logic_1164.all, ieee.numeric_std.all;

entity controller is port(
);
end entity controller;

architecture rtl of controller is begin
	/* synthesis translate_off */
	/* synthesis translate_on */
	
	/* this is a comment that
		spans multiple lines.	*/
	
	/* TODO NOTE FIXME */
	/* todo note fixme */
	-- this is a comment.
	process(all) is begin
		/* Valid VHDL - expecting no errors. */
		d <= 'l';-- single-line comments must be preceded with whitespace if written inline.
		d <= 'l';	-- single-line comments must be preceded with whitespace if written inline.
		if a=b then
		if 2=3 then
		if d = a then
		if a/=b then
		if 2=3 then
		if 2<=3 then
		if a <= b then
		q <= a**b;
		q(a'range) <= (others=>'Z');
		q <= a & b;
		a>b
		a+b
		a*b
		a**b
		a/b
		a-b
		a<<b
		a>>b
		c:=b;
		
		/* Matching conditionals. */
		if a ?? b then
		if d ?= b then
		if a ?/= b then
		if a ?< b then
		if a ?<= b then
		if a ?> b then
		if a ?>= b then
		
		generic map(<>)
		
		--Support minus sign after operators.
		q<=-b;
		q=>-a,
		q:=-b;
		
		q<=-a & b;
		a>-b
		a+-b
		a*-b
		a**-b
		a/-b
		a--b
		a<<-b
		a>>-b
		c:=-b;
		
		if a??-b then
		if a?=-b then
		if a?/=-b then
		if a?<-b then
		if a?<=-b then
		if a?>-b then
		if a?>=-b then
		
		/* ERRORs. */
		if 2==3 then
		if 2<=&3 then
		d == a;
		d =+ a;
		d =* a;
		d =& a;
		d =&& a;
		d <== 'l';
		d <=== 'l';
		d <==>= 'l';
		d <<= 'l';
		d :=== 'H';
		
		q(a'range) <= (others=>'Z');
		/* Error. */
		q(a'range) <= (others==>'Z');
		
		if a=b then
		if a/=b then
			q <= a**b;
			
			/* Error. */
			if a/===b then
			if a ====== b then
			q <= a**=b;
			q <= a******b;
			if a ??? b then
			if a ??= b then
			if a ?=? b then
			if a &&/ b then
			if a /+ b then
			if a /- b then
			if a +-/ b then
			if a +/ b then
			if a & b &&&& b >>>/*=-/ b then
			if a & b &&&& b >>>/=*+-/ b then
			if a & b &&&& b >>>/=*+-*/ b then
				
				q <= a & b;
			if a>b then
				if a <= b then
					if a+b then
					if a+-b then
					if a*b then
					if a**b then
					if a/b then
					if a-b then
					if a--b then
					if a<<b then
					if a>>b then
					
					if a ?? b then
					if d ?= b then
					if a ?/= b then
					if a ?< b then
					if a ?<= b then
					if a ?> b then
					if a ?>= b then
					
					/* Error. */
					if a++b then
					if a-+b then
					--if a+-b then
					if a-+b then
					if a***b then
					if a//b then
					--if a--b then
					if a-=b then
					if a><b then
					if a>==b then
					if a =< b then
					if a-=b then
					if a ?>=? b then
					if a ?>/ b then
					if d ?== b then
			if a ?>/ b then
			if a ?>=? b then
				c:=b;
				
				/* Error. */
				c:=+b;
				c+-*/b;
			end if;
			
			a and b or c xor d xnor e not f;
			
			generic map(<>)
			
			--Support minus sign after operators.
			q<=-b;
			q=>-a,
			q:=-b;
			if a?<-b then
			if a?>-b then
			a>>-b
			a<<-b
			
			/* Error. */
			a <=< b;
			
			/* VHDL-2017 concurrent simple signal association (spaceship) operator. */
			a <=> b;
			a<=>b;
			
			/* Error. */
			a <==>>? b;
		end if;
	end process;
end architecture rtl;
