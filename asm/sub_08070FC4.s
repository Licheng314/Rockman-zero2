; sub_08070FC4 @ 0x08070FC4-080710D8  (自动生成, 经往返验证)
.thumb
sub_08070FC4:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x44]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_08071018
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    b loc_080710D0
    .dh 0x0000 ; gap
    .word 0x0202EBB0
    .word 0x0833D990
loc_08071018:
    ldr r6, [r5, #0x28]
    ldr r4, [r5, #0x2c]
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    bne loc_08071076
    cmp r4, #0
    beq loc_08071064
    strb r2, [r4, #0x10]
    add r0, r4, #0
    add r0, #0xb4
    ldrb r2, [r0]
    add r0, r4, #0
    mov r1, #1
    bl EXT_080713C4
    add r0, r5, #0
    add r0, #0xb5
    ldrb r0, [r0]
    cmp r0, #2
    bne loc_08071050
    mov r0, #1
    strb r0, [r4, #0xd]
    add r1, r4, #0
    add r1, #0xb8
    add r0, r5, #0
    add r0, #0xb8
    ldr r0, [r0]
    str r0, [r1]
loc_08071050:
    cmp r6, #0
    beq loc_08071060
    add r1, r6, #0
    add r1, #0xbe
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    str r4, [r6, #0x2c]
loc_08071060:
    str r6, [r4, #0x28]
    b loc_080710A2
loc_08071064:
    cmp r6, #0
    beq loc_0807109A
    add r1, r6, #0
    add r1, #0xbe
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    str r2, [r6, #0x2c]
    b loc_0807109A
loc_08071076:
    ldr r1, [r6, #0x28]
    cmp r1, #0
    beq loc_08071084
    add r1, #0xbe
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
loc_08071084:
    ldrb r0, [r6, #0xc]
    cmp r0, #1
    bhi loc_0807109A
    str r2, [r6, #0x2c]
    add r0, r6, #0
    add r0, #0xb4
    ldrb r2, [r0]
    add r0, r6, #0
    mov r1, #1
    bl EXT_080713C4
loc_0807109A:
    ldrb r1, [r5, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r5, #0xb]
loc_080710A2:
    mov r0, #0x3f
    bl EXT_080032EC
    ldr r2, [pc, #0x2c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bhi loc_080710B6
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_080710B6:
    add r1, r5, #0
    add r1, #0x54
    add r0, r5, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
loc_080710D0:
    str r0, [r5, #0x14]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
