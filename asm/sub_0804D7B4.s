; sub_0804D7B4 @ 0x0804D7B4-0804D886  (自动生成, 经往返验证)
.thumb
sub_0804D7B4:
    push {r4, r5, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0804D7D2
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_0804D800
loc_0804D7D2:
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0804D800
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0804D89C
    b loc_0804D880
    .word 0x0202EC30
    .word 0x0833A138
loc_0804D800:
    add r5, r4, #0
    add r5, #0xd3
    ldrb r0, [r5]
    cmp r0, #0
    bne loc_0804D822
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0x1f
    bgt loc_0804D822
    mov r0, #0xdf
    bl EXT_080032EC
    ldrb r0, [r5]
    add r0, #1
    strb r0, [r5]
loc_0804D822:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0804D84C
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_0804D852
    ldr r2, [pc, #0x50]
    mov r0, #0x18
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0804D85E
    mov r0, #0xe0
    bl EXT_080032EC
loc_0804D84C:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0804D85E
loc_0804D852:
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0804D85E
    mov r0, #0
    str r0, [r4, #0x2c]
loc_0804D85E:
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x20]
    ldr r0, [pc, #0x20]
    add r2, r1, r0
    ldr r0, [r4, #0x54]
    str r0, [r2]
    ldr r0, [pc, #0x1c]
    add r1, r1, r0
    ldr r0, [r4, #0x58]
    str r0, [r1]
loc_0804D880:
    pop {r4, r5}
    pop {r0}
    bx r0
