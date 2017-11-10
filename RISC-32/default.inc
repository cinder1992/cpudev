.macro MOV (a, b) { ALU 0b11111, a, 0, b }
.macro MOVi (i, a) { ALU 0b11010, 0, 0, a, i }
.macro ADD { ALU 0b01001 }
.macro SUB { ALU 0b00110 }
.macro AND { ALU 
