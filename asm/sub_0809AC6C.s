; sub_0809AC6C @ 0x0809AC6C-0809ACBE  (自动生成, 经往返验证)
.thumb
sub_0809AC6C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    lsl r1, r1, #0x18
    lsr r6, r1, #0x18
    lsl r2, r2, #0x18
    lsr r4, r2, #0x18
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_0809ACB8
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0x30]
    mov r0, #0xc
    strb r0, [r3, #9]
    ldr r0, [r1, #0x30]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r0, [r5]
    ldr r1, [r5, #4]
    str r0, [r3, #0x54]
    str r1, [r3, #0x58]
    mov r0, #1
    strb r0, [r3, #0x10]
    lsl r0, r4, #4
    orr r0, r6
    strb r0, [r3, #0x11]
loc_0809ACB8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
