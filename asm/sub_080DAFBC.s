; sub_080DAFBC @ 0x080DAFBC-080DAFDA  (自动生成, 经往返验证)
.thumb
sub_080DAFBC:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #4]
    cmp r0, #1
    beq loc_080DAFD6
    mov r1, #0
    mov r0, #2
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
    add r0, r2, #0
    bl EXT_080DAEEC
loc_080DAFD6:
    pop {r0}
    bx r0
