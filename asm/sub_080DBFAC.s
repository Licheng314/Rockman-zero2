; sub_080DBFAC @ 0x080DBFAC-080DC006  (自动生成, 经往返验证)
.thumb
sub_080DBFAC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    cmp r0, #0
    beq loc_080DBFBA
    ldr r3, [r0, #0x10]
    b loc_080DBFBC
loc_080DBFBA:
    ldr r3, [r4, #0x2c]
loc_080DBFBC:
    ldr r1, [pc, #0x24]
    ldrb r2, [r4, #0x11]
    lsl r0, r2, #2
    add r0, r0, r1
    ldr r1, [r0]
    mov r5, #0xfe
    lsl r5, r5, #1
    add r0, r3, r5
    ldrb r0, [r0]
    cmp r0, r1
    bne loc_080DBFEC
    ldr r0, [pc, #0x14]
    lsl r1, r2, #1
    add r1, r1, r0
    ldrh r1, [r1]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080DBFFA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834BD58
    .word 0x0834BD04
loc_080DBFEC:
    ldr r0, [pc, #0x18]
    lsl r1, r2, #1
    add r1, r1, r0
    ldrh r1, [r1]
    add r0, r4, #0
    bl EXT_080127E4
loc_080DBFFA:
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4, r5}
    pop {r0}
    bx r0
