; sub_08036FD0 @ 0x08036FD0-08037086  (自动生成, 经往返验证)
.thumb
sub_08036FD0:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    mov r1, #3
    bl EXT_08036CBC
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    mov r1, #0xcb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    and r0, r5
    cmp r0, #0
    beq loc_0803700C
    mov r2, #0xfe
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r0, [r0]
    cmp r0, #9
    bne loc_0803707E
    add r0, r4, #0
    mov r1, #3
    mov r2, #0
    bl EXT_0801EC5C
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0803707E
loc_08037008:
    mov r0, #1
    b loc_08037080
loc_0803700C:
    add r0, r4, #0
    bl EXT_0803556C
    add r6, r0, #0
    ldr r0, [pc, #0x28]
    add r1, r4, r0
    mov r2, #0xcc
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r2, [r0]
    bic r5, r2
    mov r0, #0x10
    and r0, r5
    cmp r0, #0
    beq loc_08037064
    mov r1, #0xf2
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0, #0x11]
    cmp r0, #1
    bne loc_08037044
    mov r2, #0
    b loc_08037054
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000195
loc_08037044:
    cmp r0, #2
    bne loc_08037052
    mov r2, #0x84
    lsl r2, r2, #2
    add r0, r4, r2
    ldrb r2, [r0, #4]
    b loc_08037054
loc_08037052:
    lsr r2, r2, #7
loc_08037054:
    add r0, r4, #0
    mov r1, #3
    bl EXT_08037B5C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, r6
    bge loc_08037008
loc_08037064:
    mov r0, #0x80
    and r5, r0
    cmp r5, #0
    beq loc_0803707E
    add r0, r4, #0
    mov r1, #3
    mov r2, #1
    bl EXT_08037B5C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, r6
    bge loc_08037008
loc_0803707E:
    mov r0, #0
loc_08037080:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
