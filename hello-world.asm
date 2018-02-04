; This is a project just to see how GIT HUB works
;
;
; COMPILE: cl65 -C c64-asm.cfg -u __EXEHDR__ hello-world.asm
;
	.macpack	cbm
	.macpack	longbranch
	
	sym_CHROUT = $ffd2

start:

; clear screen
	lda #34
	jsr $ffd2
	jsr $ffd2
	
exit:	
	rts
