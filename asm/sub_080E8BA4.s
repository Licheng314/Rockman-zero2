; sub_080E8BA4 @ 0x080E8BA4-080E8C4E  (自动生成, 经往返验证)
.thumb
sub_080E8BA4:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    lsl r1, r1, #0x18
    cmp r1, #0
    ble loc_080E8C46
    ldrb r4, [r5, #5]
    ldr r6, [r5, #0x10]
    ldr r0, [pc, #0x3c]
    ldrh r1, [r0, #4]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    beq loc_080E8BFC
    mov r0, #3
    strb r0, [r5, #2]
    mov r0, #8
    strb r0, [r5, #6]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080E8BF4
    add r1, r4, #1
    add r0, r6, #0
    bl EXT_08037C84
    lsl r0, r0, #0x18
    asr r1, r0, #0x18
    cmp r1, #0
    blt loc_080E8C36
    mov r2, #0x84
    lsl r2, r2, #2
    add r0, r6, r2
    strb r1, [r0, #5]
    mov r0, #2
    bl EXT_080032EC
    b loc_080E8C36
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000D10
loc_080E8BF4:
    mov r0, #3
    bl EXT_080032EC
    b loc_080E8C36
loc_080E8BFC:
    mov r0, #0x30
    and r0, r1
    cmp r0, #0
    beq loc_080E8C36
    add r7, r4, #0
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080E8C12
    sub r4, #1
    b loc_080E8C14
loc_080E8C12:
    add r4, #1
loc_080E8C14:
    add r0, r6, #0
    bl EXT_08037C5C
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    add r4, r4, r1
    add r0, r4, #0
    bl EXT_080EF330
    add r4, r0, #0
    cmp r4, r7
    beq loc_080E8C34
    mov r0, #1
    bl EXT_080032EC
loc_080E8C34:
    strb r4, [r5, #5]
loc_080E8C36:
    add r1, r4, #1
    add r0, r6, #0
    bl EXT_08037C84
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    bl EXT_080E9D98
loc_080E8C46:
    mov r0, #1
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
