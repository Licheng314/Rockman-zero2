; sub_080E8A2C @ 0x080E8A2C-080E8AFE  (自动生成, 经往返验证)
.thumb
sub_080E8A2C:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    lsl r1, r1, #0x18
    cmp r1, #0
    ble loc_080E8AF6
    ldrb r4, [r5, #5]
    ldr r7, [r5, #0x10]
    ldr r0, [pc, #0x5c]
    ldrh r1, [r0, #4]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    beq loc_080E8AA8
    mov r0, #3
    strb r0, [r5, #2]
    mov r0, #8
    strb r0, [r5, #6]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080E8AA0
    add r1, r4, #1
    add r0, r7, #0
    bl EXT_08037C34
    lsl r0, r0, #0x18
    asr r3, r0, #0x18
    cmp r3, #0
    blt loc_080E8AE2
    mov r6, #0
    ldrb r0, [r5, #4]
    cmp r0, #1
    bne loc_080E8A70
    mov r6, #1
loc_080E8A70:
    mov r2, #0
    cmp r0, #0
    bne loc_080E8A78
    mov r2, #1
loc_080E8A78:
    ldr r0, [pc, #0x20]
    add r1, r7, r0
    add r2, r1, r2
    ldrb r0, [r2]
    cmp r3, r0
    bne loc_080E8A8A
    add r0, r1, r6
    ldrb r0, [r0]
    strb r0, [r2]
loc_080E8A8A:
    add r0, r1, r6
    strb r3, [r0]
    mov r0, #2
    bl EXT_080032EC
    b loc_080E8AE2
    .dh 0x0000 ; gap
    .word 0x02000D10
    .word 0x00000212
loc_080E8AA0:
    mov r0, #3
    bl EXT_080032EC
    b loc_080E8AE2
loc_080E8AA8:
    mov r0, #0x30
    and r0, r1
    cmp r0, #0
    beq loc_080E8AE2
    add r6, r4, #0
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080E8ABE
    sub r4, #1
    b loc_080E8AC0
loc_080E8ABE:
    add r4, #1
loc_080E8AC0:
    add r0, r7, #0
    bl EXT_08037C20
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    add r4, r4, r1
    add r0, r4, #0
    bl EXT_080EF330
    add r4, r0, #0
    cmp r4, r6
    beq loc_080E8AE0
    mov r0, #1
    bl EXT_080032EC
loc_080E8AE0:
    strb r4, [r5, #5]
loc_080E8AE2:
    add r1, r4, #1
    add r0, r7, #0
    bl EXT_08037C34
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    add r0, r5, #0
    bl EXT_080E9D00
loc_080E8AF6:
    mov r0, #1
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
