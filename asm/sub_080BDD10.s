; sub_080BDD10 @ 0x080BDD10-080BDDDC  (自动生成, 经往返验证)
.thumb
sub_080BDD10:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    bl EXT_08012738
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    mov r1, #0x9b
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    ldr r0, [r4, #0x54]
    str r0, [r4, #0x74]
    ldr r0, [r4, #0x58]
    str r0, [r4, #0x78]
    add r0, r4, #0
    add r0, #0x5c
    str r2, [r0, #4]
    str r2, [r4, #0x5c]
    ldr r2, [pc, #0x78]
    ldrb r0, [r4, #0x11]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bge loc_080BDD7A
    add r0, #3
loc_080BDD7A:
    asr r1, r0, #2
    str r1, [r4, #0x64]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r0, [r0, r2]
    cmp r0, #0
    bge loc_080BDD8E
    add r0, #3
loc_080BDD8E:
    asr r0, r0, #2
    str r0, [r4, #0x68]
    ldr r2, [pc, #0x4c]
    mov r12, r2
    ldrb r7, [r4, #9]
    add r6, r1, #0
    add r5, r0, #0
    mov r3, #0x17
loc_080BDD9E:
    ldr r1, [r4, #0x5c]
    add r1, r1, r6
    str r1, [r4, #0x5c]
    ldr r2, [r4, #0x60]
    add r2, r2, r5
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r2
    str r0, [r4, #0x58]
    sub r3, #1
    cmp r3, #0
    bge loc_080BDD9E
    mov r0, #0x18
    strb r0, [r4, #0x12]
    lsl r0, r7, #2
    add r0, r12
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    strb r1, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080BDB54
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
