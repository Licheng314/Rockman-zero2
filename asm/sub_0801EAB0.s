; sub_0801EAB0 @ 0x0801EAB0-0801EAF4  (自动生成, 经往返验证)
.thumb
sub_0801EAB0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x3c]
    add r5, r4, r0
    mov r0, #0
    strb r0, [r5]
    add r0, r4, #0
    bl EXT_0801EAF8
    ldrb r0, [r5]
    mov r2, #0xcc
    lsl r2, r2, #1
    add r1, r4, r2
    add r0, r1, r0
    ldrb r3, [r0]
    mov r2, #0x40
loc_0801EAD0:
    sub r2, #1
    add r0, r1, r2
    strb r3, [r0]
    cmp r2, #0
    bne loc_0801EAD0
    mov r1, #2
    mov r2, #0
    mov r3, #0xf0
    lsl r3, r3, #1
    add r0, r4, r3
loc_0801EAE4:
    sub r0, #4
    sub r1, #1
    str r2, [r0]
    cmp r1, #0
    bne loc_0801EAE4
    pop {r4, r5}
    pop {r0}
    bx r0
