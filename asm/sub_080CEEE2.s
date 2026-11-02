; sub_080CEEE2 @ 0x080CEEE2-080CEFE8  (自动生成, 经往返验证)
.thumb
sub_080CEEE2:
    bl EXT_080127E4
    b loc_080CEF00
    .word 0xFFFFFF00 ; proven PC/switch data
    .word 0x0202ED18 ; proven PC/switch data
    .word 0x083499E8 ; proven PC/switch data
    .word 0x00008303 ; proven PC/switch data
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
loc_080CEF00:
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_080CEFDE
    .word 0x00008103 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #0
    bne loc_080CEFDE
    ldrb r1, [r4, #0x10]
    mov r7, #2
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    beq loc_080CEF4E
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080CEFDE
    ldr r0, [pc, #0x84]
    ldr r1, [pc, #0x84]
    add r0, r0, r1
    mov r1, #1
    strb r1, [r0]
    ldr r2, [pc, #0x80]
    mov r0, #0x1e
    mov r1, #0x1d
    bl EXT_0800860C
loc_080CEF4E:
    ldr r2, [pc, #0x7c]
    ldrh r1, [r2, #0x14]
    ldr r0, [pc, #0x7c]
    and r0, r1
    mov r3, #0
    mov r8, r3
    strh r0, [r2, #0x14]
    add r2, #0xe8
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    add r1, r0, #0
    add r1, #0x54
    str r1, [r2, #0x48]
    bl EXT_08022F08
    ldrb r1, [r4, #0x10]
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    bne loc_080CEF88
    mov r0, #0x9c
    bl EXT_080032EC
    ldrb r1, [r4, #0x10]
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    beq loc_080CEFD8
loc_080CEF88:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r6, [r0]
    add r0, #4
    str r6, [r0]
    add r0, #4
    mov r1, r8
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r5, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080CEFDE
    .dh 0x0000 ; gap
    .word 0x02001000 ; proven PC/switch data
    .word 0x0002D01E ; proven PC/switch data
    .word 0x08320E60 ; proven PC/switch data
    .word 0x0202EC30 ; proven PC/switch data
    .word 0x0000FFFE ; proven PC/switch data
    .word 0x0834863C ; proven PC/switch data
loc_080CEFD8:
    strb r5, [r4, #0xd]
    mov r2, r8
    strb r2, [r4, #0xe]
loc_080CEFDE:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
