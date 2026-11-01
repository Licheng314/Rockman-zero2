; sub_0800E834 @ 0x0800E834-0800E8BA  (自动生成, 经往返验证)
.thumb
sub_0800E834:
    push {r4, r5, lr}
    ldr r1, [pc, #0x84]
    ldr r2, [pc, #0x84]
    add r1, r1, r2
    ldr r1, [r1]
    asr r1, r1, #8
    ldr r0, [r0, #0x38]
    sub r0, r0, r1
    add r4, r0, #0
    add r4, #8
    mov r0, #0xb4
    neg r0, r0
    cmp r4, r0
    bge loc_0800E852
    add r4, r0, #0
loc_0800E852:
    cmp r4, #0
    ble loc_0800E858
    mov r4, #0
loc_0800E858:
    mov r0, #0xa0
    lsl r0, r0, #1
    bl EXT_080008C8
    add r3, r0, #0
    cmp r3, #0
    beq loc_0800E8B4
    ldr r2, [pc, #0x5c]
    mov r1, #0xba
    lsl r1, r1, #1
    add r0, r2, r1
    str r3, [r0]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r1, r2, r0
    ldr r0, [pc, #0x50]
    str r0, [r1]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r2, r0
    ldr r0, [pc, #0x48]
    str r0, [r1]
    mov r1, #0
    neg r2, r4
    cmp r1, r2
    bge loc_0800E8A2
    mov r0, #0x80
    lsl r0, r0, #1
    add r5, r0, #0
    add r0, r3, #0
loc_0800E894:
    strh r5, [r0]
    add r0, #2
    add r1, #1
    cmp r1, r2
    bge loc_0800E8A2
    cmp r1, #0x9f
    ble loc_0800E894
loc_0800E8A2:
    cmp r1, #0x9f
    bgt loc_0800E8B4
    lsl r0, r1, #1
    add r0, r0, r3
loc_0800E8AA:
    strh r4, [r0]
    add r0, #2
    add r1, #1
    cmp r1, #0x9f
    ble loc_0800E8AA
loc_0800E8B4:
    pop {r4, r5}
    pop {r0}
    bx r0
