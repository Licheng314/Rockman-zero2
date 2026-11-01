; sub_0805FFE4 @ 0x0805FFE4-0806005C  (自动生成, 经往返验证)
.thumb
sub_0805FFE4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08060018
    mov r1, #0xab
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x7c
    bl EXT_080032EC
    ldrb r2, [r4, #0xa]
    lsr r2, r2, #4
    mov r0, #1
    and r2, r0
    add r0, r4, #0
    mov r1, #1
    bl EXT_080A5C74
    mov r0, #8
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08060018:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xb8
    ldr r1, [pc, #0x38]
    add r3, r4, #0
    add r3, #0xbe
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r1, r1, #3
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r3]
    add r0, #1
    strb r0, [r3]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08060056
    mov r0, #0xc
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08060056:
    pop {r4, r5}
    pop {r0}
    bx r0
