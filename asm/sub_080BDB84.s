; sub_080BDB84 @ 0x080BDB84-080BDC90  (自动生成, 经往返验证)
.thumb
sub_080BDB84:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    bl EXT_08012738
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    mov r1, #0x9b
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    mov r3, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r3, [r0]
    add r4, r5, #0
    add r4, #0x4a
    mov r2, #1
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r4]
    ldr r0, [r5, #0x54]
    str r0, [r5, #0x74]
    ldr r0, [r5, #0x58]
    str r0, [r5, #0x78]
    add r0, r5, #0
    add r0, #0x5c
    str r3, [r0, #4]
    str r3, [r5, #0x5c]
    ldrb r0, [r5, #0x11]
    and r2, r0
    cmp r2, #0
    beq loc_080BDC18
    ldr r4, [pc, #0x30]
    ldrb r0, [r5, #0x11]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r0, [r0, r1]
    mov r1, #6
    bl EXT_080EF150
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    str r0, [r5, #0x64]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #1
    add r0, r0, r4
    mov r1, #0
    ldrsh r0, [r0, r1]
    mov r1, #6
    bl EXT_080EF150
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    b loc_080BDC46
    .word 0x080EF450
loc_080BDC18:
    ldr r3, [pc, #0x74]
    ldrb r2, [r5, #0x11]
    add r0, r2, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bge loc_080BDC32
    add r0, #3
loc_080BDC32:
    asr r0, r0, #2
    str r0, [r5, #0x64]
    lsl r0, r2, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bge loc_080BDC44
    add r0, #3
loc_080BDC44:
    asr r0, r0, #2
loc_080BDC46:
    str r0, [r5, #0x68]
    mov r0, #8
    strb r0, [r5, #0x12]
    ldr r0, [pc, #0x44]
    mov r12, r0
    ldrb r7, [r5, #9]
    ldr r6, [r5, #0x64]
    ldr r4, [r5, #0x68]
    mov r3, #0x17
loc_080BDC58:
    ldr r1, [r5, #0x5c]
    add r1, r1, r6
    str r1, [r5, #0x5c]
    ldr r2, [r5, #0x60]
    add r2, r2, r4
    str r2, [r5, #0x60]
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    add r0, r0, r2
    str r0, [r5, #0x58]
    sub r3, #1
    cmp r3, #0
    bge loc_080BDC58
    lsl r0, r7, #2
    add r0, r12
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080BDB54
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
