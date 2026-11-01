; sub_080D1BB4 @ 0x080D1BB4-080D1C00  (自动生成, 经往返验证)
.thumb
sub_080D1BB4:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r1, #0
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080D1BF8
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x1e
    strb r0, [r1]
    ldr r1, [pc, #0x30]
    mov r0, #0x1d
    strb r0, [r3, #9]
    ldr r0, [r1, #0x74]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r1, [r3, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    str r4, [r3, #0x54]
    str r5, [r3, #0x58]
loc_080D1BF8:
    add r0, r3, #0
    pop {r4, r5}
    pop {r1}
    bx r1
