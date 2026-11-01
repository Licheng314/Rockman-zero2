; sub_08084110 @ 0x08084110-080841EE  (自动生成, 经往返验证)
.thumb
sub_08084110:
    push {r4, r5, lr}
    add r5, r3, #0
    lsl r1, r1, #0x10
    lsr r3, r1, #0x10
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #8
    beq loc_08084128
    mov r1, #0
    mov r0, #8
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08084128:
    ldr r0, [r4, #0x54]
    add r2, r0, r2
    str r2, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r1, r0, r5
    str r1, [r4, #0x58]
    cmp r3, #0
    bne loc_080841E6
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_08084148
    mov r0, #0xd
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
    mov r0, #0
    b loc_080841E8
loc_08084148:
    add r0, r2, #0
    bl EXT_08083FD8
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_08084160
    mov r0, #7
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    mov r0, #0
    b loc_080841E8
loc_08084160:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_080841B2
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x28]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0808418E
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #6
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #0
    beq loc_08084198
loc_0808418E:
    mov r0, #0xa
    strb r0, [r4, #0xd]
    b loc_080841E0
    .word 0xFFFFE000
loc_08084198:
    mov r0, #2
    strb r0, [r4, #0xd]
    add r0, r4, #0
    add r0, #0xbc
    strb r1, [r0]
    add r1, r4, #0
    add r1, #0xb4
    ldr r0, [r4, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r4, #0x58]
    str r0, [r1]
    b loc_080841E0
loc_080841B2:
    mov r2, #0
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    cmp r1, r0
    blt loc_080841C2
    mov r2, #1
loc_080841C2:
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    cmp r2, r0
    beq loc_080841D4
    mov r0, #9
    strb r0, [r4, #0xd]
    b loc_080841E0
loc_080841D4:
    mov r0, #5
    strb r0, [r4, #0xd]
    add r1, r4, #0
    add r1, #0xbf
    mov r0, #9
    strb r0, [r1]
loc_080841E0:
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_080841E8
loc_080841E6:
    mov r0, #1
loc_080841E8:
    pop {r4, r5}
    pop {r1}
    bx r1
