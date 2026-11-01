; stage0_code_080C9DAA @ 0x080C9DAA-080C9DC8  (自动生成, 经往返验证)
.thumb
stage0_code_080C9DAA:
    add r0, r5, #0
loc_080C9DAC:
    bl EXT_080128D4
loc_080C9DB0:
    ldr r0, [r5, #0x18]
loc_080C9DB2:
    ldrb r1, [r0, #9]
loc_080C9DB4:
    mov r0, #8
loc_080C9DB6:
    and r0, r1
loc_080C9DB8:
    cmp r0, #0
loc_080C9DBA:
    bne loc_080C9DBE
loc_080C9DBC:
    b EXT_080C9F26
loc_080C9DBE:
    ldr r1, [pc, #8]
loc_080C9DC0:
    add r0, r5, #0
loc_080C9DC2:
    bl EXT_080127E4
loc_080C9DC6:
    b EXT_080C9F02
