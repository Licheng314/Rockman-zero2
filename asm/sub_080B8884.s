; sub_080B8884 @ 0x080B8884-080B88E6  (自动生成, 经往返验证)
.thumb
sub_080B8884:
    push {r4, lr}
    add r4, r0, #0
    ldr r3, [r4, #0x28]
    mov r0, #0
    mov r2, #0x10
    strb r2, [r4, #0x12]
    strb r0, [r4, #0x13]
    strb r0, [r4, #0x11]
    ldr r1, [pc, #0x1c]
    mov r0, #4
    strb r0, [r1, #2]
    ldr r0, [r3, #0x54]
    ldr r1, [r3, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    ldrb r0, [r4, #0xa]
    and r2, r0
    cmp r2, #0
    beq loc_080B88B8
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    sub r0, r0, r1
    b loc_080B88BE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F068
loc_080B88B8:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
loc_080B88BE:
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B8854
    pop {r4}
    pop {r0}
    bx r0
