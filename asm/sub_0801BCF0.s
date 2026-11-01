; sub_0801BCF0 @ 0x0801BCF0-0801BD42  (自动生成, 经往返验证)
.thumb
sub_0801BCF0:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r0, [r6, #0xc]
    ldr r4, [r0, #4]
    ldr r5, [pc, #0x48]
    mov r0, #0x18
    ldrsb r0, [r5, r0]
    cmp r0, #0
    bne loc_0801BD06
    bl EXT_08008188
loc_0801BD06:
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_08014FD8
    ldrb r0, [r4]
    cmp r0, #1
    beq loc_0801BD3A
    ldrb r0, [r4, #2]
    lsl r0, r0, #4
    add r0, #0x10
    add r0, r6, r0
    ldr r2, [r0]
    cmp r2, #0
    beq loc_0801BD3A
    add r0, r2, #0
    add r0, #0x54
    str r0, [r5, #0x48]
    ldrb r1, [r4, #1]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_0801BD3A
    ldr r0, [r2, #0x54]
    str r0, [r5, #0x30]
    ldr r0, [r2, #0x58]
    str r0, [r5, #0x34]
loc_0801BD3A:
    mov r0, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
