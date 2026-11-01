; sub_080C4C90 @ 0x080C4C90-080C4D68  (自动生成, 经往返验证)
.thumb
sub_080C4C90:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r0, [r6, #0x18]
    ldr r7, [r0, #4]
    ldr r0, [r6, #0x5c]
    cmp r0, #0
    beq loc_080C4CA2
    sub r0, #1
    str r0, [r6, #0x5c]
loc_080C4CA2:
    mov r2, #0
    ldrb r0, [r6, #0x11]
    cmp r0, #0
    bne loc_080C4CAC
    mov r2, #1
loc_080C4CAC:
    ldrb r1, [r7, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_080C4CBC
    cmp r2, #0
    beq loc_080C4CC0
    b loc_080C4CD2
loc_080C4CBC:
    cmp r2, #0
    beq loc_080C4CD2
loc_080C4CC0:
    ldr r0, [r6, #0x5c]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #0xb
    asr r1, r1, #5
    mov r0, #0xa0
    lsl r0, r0, #5
    sub r2, r0, r1
    b loc_080C4CE0
loc_080C4CD2:
    ldr r1, [r6, #0x5c]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #0xb
    asr r0, r0, #5
    ldr r1, [pc, #0x20]
    add r2, r0, r1
loc_080C4CE0:
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080C4D08
    add r0, r2, #0
    mov r1, #3
    bl EXT_080EF150
    ldr r1, [r7, #0x54]
    add r4, r1, r0
    ldr r0, [r7, #0x58]
    ldr r2, [pc, #8]
    add r5, r0, r2
    b loc_080C4D12
    .word 0xFFFFEC00
    .word 0xFFFFF000
loc_080C4D08:
    ldr r0, [r7, #0x54]
    add r4, r0, r2
    ldr r0, [r7, #0x58]
    ldr r7, [pc, #0x58]
    add r5, r0, r7
loc_080C4D12:
    ldrb r0, [r6, #0x13]
    add r0, #1
    strb r0, [r6, #0x13]
    ldr r3, [pc, #0x50]
    ldrb r1, [r6, #0x13]
    lsl r0, r1, #1
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r7, #0
    ldrsh r0, [r0, r7]
    lsl r0, r0, #3
    sub r5, r5, r0
    add r1, #0x40
    and r1, r2
    lsl r1, r1, #1
    add r1, r1, r3
    mov r2, #0
    ldrsh r0, [r1, r2]
    lsl r0, r0, #4
    add r4, r4, r0
    ldr r1, [r6, #0x54]
    sub r0, r4, r1
    cmp r0, #0
    bge loc_080C4D48
    neg r0, r0
loc_080C4D48:
    asr r0, r0, #1
    sub r5, r5, r0
    lsl r0, r1, #5
    sub r0, r0, r1
    add r0, r0, r4
    asr r0, r0, #5
    str r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    lsl r0, r1, #5
    sub r0, r0, r1
    add r0, r0, r5
    asr r0, r0, #5
    str r0, [r6, #0x58]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
