		mov		R0, #10
		mov		R1, R0
		mov		R2, R0
endmul
		mov		R3, #1
		sub		R1, R1, #1
		cmp		R1, #1
		BHI		mul
		BAL		endd
mul
		add		R3, R3, #1
		add		R2, R2, R0
		cmp		R3, R1
		BCC		mul
		mov		R0, R2
		BAL		endmul
endd
		END
