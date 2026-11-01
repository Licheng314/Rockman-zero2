; sub_080A2578 @ 0x080A2578-080A25CA  (自动生成, 经往返验证)
.thumb
sub_080A2578:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    beq loc_080A2592
    mov r0, #0x35
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0x54
    mov r0, #2
    bl EXT_080AC60C
loc_080A2592:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    pop {r4}
    pop {r0}
    bx r0
