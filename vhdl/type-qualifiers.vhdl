/* Type qualifiers. Make sure mark up is correct. */
bit'('0');
 bit'('0');
  bit'('0');
  bit' ('0');
boolean'(true);
natural'(0);
positive'(21);
integer'(21);
real'(0.21);
time'(21 ns);

bit_vector'(4b"1011");
boolean_vector'(true);
integer_vector'(21);
real_vector'(0.21);
time_vector'(21 ns);

character'('x');
string'("Hello world!");
--line'("Hello world!");
--text'("Hello world!");

std_ulogic'('0');
std_logic'('0');
std_ulogic_vector'(32x"abcd1234");
std_logic_vector'(32x"abcd1234");
unresolved_signed'(32x"abcd1234");
unresolved_unsigned'(32x"abcd1234");
u_signed'(32x"abcd1234");
u_unsigned'(32x"abcd1234");
signed'(32x"abcd1234");
unsigned'(32x"abcd1234");


/* Examples. */
signal a: bit;
signal a: bit:='0';
signal b: bit := '0';
signal c: std_ulogic;

b <= to_bit(c);
c <= to_std_logic(a);

a<=b;bit'('0');

/* Non-type-qualifiers. Make sure these are still marked up. */
bit('0') 
 bit('0') 
 bit ('0') 
boolean
natural
positive
integer
real
time

bit_vector
boolean_vector
integer_vector
real_vector
time_vector

character
character()
string
severity_level		-- no mark up. Somehow the old Vim syntax file treated this as a VHDL keyword, which is wrong.
line
text

std_ulogic
std_logic
std_ulogic_vector
std_logic_vector
unresolved_signed
unresolved_unsigned
u_signed
u_unsigned
signed
unsigned
positive
natural
line
string
text

/* No markups. */
abit
bita
bit3
3bit
std_ulogica
astd_ulogic
booleana
aboolean
naturala
anatural
positivea
apositive
integera
ainteger
reala
areal
timea
atime
bit_vectora
abit_vector
boolean_vectora
aboolean_vector
integer_vectora
ainteger_vector
real_vectora
areal_vector
time_vectora
atime_vector
charactera
acharacter
stringa
astring
