; This is a project just to see how GIT HUB works
;
;
; COMPILE: cl65 -C c64-asm.cfg -u __EXEHDR__ hello-world.asm
;
	.macpack	cbm
	.macpack	longbranch
	
	kernal_CHROUT = $ffd2

start:

; clear screen
	lda #34
	jsr kernal_CHROUT
	lda #34
	jsr kernal_CHROUT
	
exit:	
	rts
	
; text strings
text_hello_world: scrcode "hello world!"