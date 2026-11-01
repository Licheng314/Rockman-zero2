; sub_08036F18 @ 0x08036F18-08036FD0  (自动生成, 经往返验证)
.thumb
sub_08036F18:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    mov r1, #2
    bl EXT_08036CBC
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    mov r1, #0xcb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    and r0, r5
    cmp r0, #0
    beq loc_08036F54
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r0, [r0]
    cmp r0, #9
    bne loc_08036FC8
    add r0, r4, #0
    mov r1, #2
    mov r2, #3
    bl EXT_0801EC5C
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08036FC8
loc_08036F50:
    mov r0, #1
    b loc_08036FCA
loc_08036F54:
    mov r0, #0x84
    lsl r0, r0, #2
    add r6, r4, r0
    ldrb r0, [r6, #0x14]
    cmp r0, #0
    beq loc_08036FC8
    add r0, r4, #0
    bl EXT_08035534
    add r7, r0, #0
    ldr r2, [pc, #0x24]
    add r1, r4, r2
    add r2, #3
    add r0, r4, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r2, [r0]
    bic r5, r2
    mov r0, #0x10
    and r0, r5
    cmp r0, #0
    beq loc_08036FAE
    mov r1, #0xf2
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0, #0x11]
    cmp r0, #1
    bne loc_08036F94
    mov r2, #0
    b loc_08036F9E
    .word 0x00000195
loc_08036F94:
    cmp r0, #2
    bne loc_08036F9C
    ldrb r2, [r6, #4]
    b loc_08036F9E
loc_08036F9C:
    lsr r2, r2, #7
loc_08036F9E:
    add r0, r4, #0
    mov r1, #2
    bl EXT_08037B5C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, r7
    bge loc_08036F50
loc_08036FAE:
    mov r0, #0x80
    and r5, r0
    cmp r5, #0
    beq loc_08036FC8
    add r0, r4, #0
    mov r1, #2
    mov r2, #1
    bl EXT_08037B5C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, r7
    bge loc_08036F50
loc_08036FC8:
    mov r0, #0
loc_08036FCA:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
