; sub_08036D5C @ 0x08036D5C-08036E60  (自动生成, 经往返验证)
.thumb
sub_08036D5C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    mov r0, #0x84
    lsl r0, r0, #2
    add r6, r4, r0
    ldrb r1, [r6]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_08036E54
    add r0, r4, #0
    mov r1, #0
    bl EXT_08036CBC
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    mov r1, #0xcb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    and r0, r5
    cmp r0, #0
    beq loc_08036DBE
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r0, [r0]
    cmp r0, #9
    bne loc_08036E54
    add r0, r4, #0
    mov r1, #0
    mov r2, #1
    bl EXT_0801EC5C
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08036E4C
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_0801EC5C
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08036E54
loc_08036DBA:
    mov r0, #1
    b loc_08036E56
loc_08036DBE:
    add r0, r4, #0
    bl EXT_08035494
    mov r8, r0
    add r0, r4, #0
    bl EXT_080354C4
    add r7, r0, #0
    ldr r0, [pc, #0x28]
    add r1, r4, r0
    mov r2, #0xcc
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    bic r5, r1
    mov r0, #0x10
    and r0, r5
    cmp r0, #0
    beq loc_08036E26
    add r2, #0x4c
    add r0, r4, r2
    ldrb r0, [r0, #0x11]
    cmp r0, #1
    bne loc_08036DFC
    mov r2, #0
    b loc_08036E06
    .dh 0x0000 ; gap
    .word 0x00000195
loc_08036DFC:
    cmp r0, #2
    bne loc_08036E04
    ldrb r2, [r6, #4]
    b loc_08036E06
loc_08036E04:
    lsr r2, r1, #7
loc_08036E06:
    add r0, r4, #0
    mov r1, #0
    bl EXT_08037B5C
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    mov r2, #0x84
    lsl r2, r2, #2
    add r0, r4, r2
    ldrb r0, [r0, #0x12]
    cmp r0, #0
    beq loc_08036E22
    cmp r1, r7
    bge loc_08036E4C
loc_08036E22:
    cmp r1, r8
    bge loc_08036DBA
loc_08036E26:
    mov r0, #0x80
    and r5, r0
    cmp r5, #0
    beq loc_08036E54
    add r0, r4, #0
    mov r1, #0
    mov r2, #1
    bl EXT_08037B5C
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    mov r2, #0x84
    lsl r2, r2, #2
    add r0, r4, r2
    ldrb r0, [r0, #0x12]
    cmp r0, #0
    beq loc_08036E50
    cmp r1, r7
    blt loc_08036E50
loc_08036E4C:
    mov r0, #2
    b loc_08036E56
loc_08036E50:
    cmp r1, r8
    bge loc_08036DBA
loc_08036E54:
    mov r0, #0
loc_08036E56:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
