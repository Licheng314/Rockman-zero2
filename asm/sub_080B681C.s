; sub_080B681C @ 0x080B681C-080B68EA  (自动生成, 经往返验证)
.thumb
sub_080B681C:
    push {r4, lr}
    mov r12, r0
    ldr r4, [r0, #0x28]
    ldr r0, [r4, #0x54]
    mov r1, r12
    str r0, [r1, #0x54]
    ldr r0, [r4, #0x58]
    str r0, [r1, #0x58]
    ldrb r0, [r1, #0x13]
    add r0, #4
    strb r0, [r1, #0x13]
    ldrb r0, [r1, #0x13]
    ldr r1, [pc, #0x58]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r0, [r0, r2]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    asr r0, r0, #4
    add r0, r0, r1
    mov r1, r12
    add r1, #0x50
    strh r0, [r1]
    add r1, #2
    strh r0, [r1]
    add r0, r4, #0
    add r0, #0x48
    ldrh r1, [r0]
    lsl r1, r1, #0x16
    mov r3, r12
    add r3, #0x48
    lsr r1, r1, #0x16
    ldrh r2, [r3]
    ldr r0, [pc, #0x30]
    and r0, r2
    orr r0, r1
    strh r0, [r3]
    ldr r0, [r4, #0x3c]
    mov r1, r12
    str r0, [r1, #0x3c]
    add r0, r4, #0
    add r0, #0x4e
    ldrb r0, [r0]
    add r1, #0x4e
    strb r0, [r1]
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080B6898
    mov r1, r12
    ldrb r0, [r1, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B68A0
    .word 0x080EF450
    .word 0xFFFFFC00
loc_080B6898:
    mov r0, r12
    ldrb r1, [r0, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B68A0:
    mov r1, r12
    strb r0, [r1, #0xa]
    mov r0, r12
    add r0, #0x4c
    strb r2, [r0]
    mov r3, r12
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bhi loc_080B68CA
    mov r2, r12
    ldrb r0, [r2, #0x11]
    cmp r0, #0
    beq loc_080B68E4
loc_080B68CA:
    ldr r1, [pc, #0x20]
    mov r2, r12
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    mov r0, r12
    bl EXT_080B68F0
loc_080B68E4:
    pop {r4}
    pop {r0}
    bx r0
