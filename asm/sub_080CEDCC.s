; sub_080CEDCC @ 0x080CEDCC-080CEEE2  (自动生成, 经往返验证)
.thumb
sub_080CEDCC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #1
    beq loc_080CEE5C
    cmp r5, #1
    bgt loc_080CEDE4
    cmp r5, #0
    beq loc_080CEDF0
    b EXT_080CEFDE
loc_080CEDE4:
    cmp r5, #2
    beq loc_080CEE74
    cmp r5, #3
    bne loc_080CEDEE
    b EXT_080CEF10
loc_080CEDEE:
    b EXT_080CEFDE
loc_080CEDF0:
    add r0, r4, #0
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r4, #0xb]
    ldrb r1, [r4, #0x10]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080CEE28
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080CEE30
    .dh 0x0000 ; gap
    .word 0x00008302
loc_080CEE28:
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
loc_080CEE30:
    mov r0, #0x9c
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0xbc
    ldr r0, [r4, #0x54]
    mov r2, #0x80
    lsl r2, r2, #6
    add r0, r0, r2
    str r0, [r1]
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r0, [r0, #0x58]
    mov r3, #0x80
    lsl r3, r3, #7
    add r0, r0, r3
    str r0, [r1, #4]
    mov r0, #0x40
    b EXT_080CEF02
    .word 0x00008102
loc_080CEE5C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080CEE70
    b EXT_080CEFDE
loc_080CEE70:
    mov r0, #0x40
    b EXT_080CEF02
loc_080CEE74:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xb4
    ldr r1, [r2]
    ldr r0, [r1, #0x58]
    mov r3, #0x80
    lsl r3, r3, #1
    add r0, r0, r3
    str r0, [r1, #0x58]
    add r1, r4, #0
    add r1, #0xbc
    ldr r5, [r2]
    ldr r0, [r1]
    ldr r2, [r5, #0x54]
    sub r6, r0, r2
    cmp r6, r3
    ble loc_080CEE9E
    add r0, r2, r3
    b loc_080CEEA6
loc_080CEE9E:
    ldr r0, [pc, #0x48]
    cmp r6, r0
    bge loc_080CEEA8
    add r0, r2, r0
loc_080CEEA6:
    str r0, [r5, #0x54]
loc_080CEEA8:
    ldrb r2, [r4, #0x12]
    cmp r2, #0x20
    bne loc_080CEEB2
    ldr r0, [pc, #0x3c]
    str r1, [r0, #0x48]
loc_080CEEB2:
    sub r0, r2, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080CEEBE
    b EXT_080CEFDE
loc_080CEEBE:
    ldrb r0, [r4, #0xb]
    mov r1, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x28]
    str r0, [r4, #0x30]
    mov r0, #1
    strh r0, [r4, #0x26]
    mov r0, #0x9d
    bl EXT_080032EC
    ldrb r1, [r4, #0x10]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne EXT_080CEEF8
    ldr r1, [pc, #0x14]
    add r0, r4, #0
