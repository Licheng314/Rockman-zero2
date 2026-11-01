; sub_08043462 @ 0x08043462-080434A6  (自动生成, 经往返验证)
.thumb
sub_08043462:
    mov r1, sp
    mov r2, #0
    mov r3, #1
    bl EXT_080B4A68
    add r1, r6, #0
    add r1, #0xc8
    str r0, [r1]
    mov r0, #0x53
    bl EXT_080032EC
    mov r0, #0x20
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_0804349E
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    strb r1, [r6, #0xf]
loc_0804349E:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
