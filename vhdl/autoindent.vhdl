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

ENTITY sync IS PORT (
	clk        : IN  STD_LOGIC;
	reset_n    : IN  STD_LOGIC;
	data_input : IN  STD_LOGIC;
	data_out   : OUT STD_LOGIC
);
END ENTITY sync;

entity ent is
port (
clk: in std_ulogic;
nReset: in std_ulogic;
q: out std_ulogic
);
end entity ent;

entity ent is port(
	d: in std_ulogic;
	q: out std_ulogic
);
end entity ent;
