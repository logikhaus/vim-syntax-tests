if a then
	q	<= a;
else if		b then		-- expected ERROR.
	q	<= b;
elsif c then
	q	<= c;
else
	if d then
		q		<= d;
	else if				-- expected ERROR.
		q	<= b;
	else ifb	<= i;
	end if;
end if;
