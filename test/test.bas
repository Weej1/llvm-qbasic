/*
	llvm-QBASIC Compiler test

	in development test cases

	for historcal test cases, see test[0-9]*.bas
*/

struct wgm
	name as string
	age  as long
end struct

sub main()

dim a as string
dim b as string

a = "123"
b = a

print  "123" = "231" , a = b , a = "321"

end sub
