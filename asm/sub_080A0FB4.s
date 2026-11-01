; sub_080A0FB4 @ 0x080A0FB4-080A101E  (自动生成, 经往返验证)
.thumb
sub_080A0FB4:
    push {r4, r5, lr}
    add r4, r0, #0
    lsl r1, r1, #0x18
    lsr r5, r1, #0x18
    ldr r0, [pc, #0x60]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080A1018
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0x4c]
    mov r0, #0x1c
    strb r0, [r3, #9]
    ldr r0, [r1, #0x70]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    mov r0, #3
    strb r0, [r3, #0x10]
    ldr r0, [r4, #0x54]
    str r0, [r3, #0x64]
    ldr r0, [r4, #0x58]
    str r0, [r3, #0x68]
    add r0, r4, #0
    add r0, #0xb4
    ldrb r1, [r0]
    add r0, r3, #0
    add r0, #0xb4
    strb r1, [r0]
    add r0, r4, #0
    add r0, #0xb5
    ldrb r0, [r0]
    add r1, r3, #0
    add r1, #0xb5
    strb r0, [r1]
    ldrb r0, [r4, #0x12]
    add r1, #1
    strb r0, [r1]
    strb r5, [r3, #0x12]
    str r4, [r3, #0x28]
loc_080A1018:
    pop {r4, r5}
    pop {r0}
    bx r0
