.global _start
_start:
    LDR R0,=list //R0 points to =list's first entry which is defined in data
    LDR R1,[R0] //Brackets say we are looking for the address associated in R0, so memorys 0, 4, 8th value instead of the register value.
    LDR R2,[R0,#4] //We can add 4 to R0 to move to the next address in memory and retreive that value.
.data
list:
    .word 4,5,-9,1,0,2,-3 //word is a 32 bit list.
