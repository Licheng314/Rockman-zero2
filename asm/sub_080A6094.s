; sub_080A6094 @ 0x080A6094-080A61EC  (自动生成, 经往返验证)
.thumb
sub_080A6094:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    ldrb r0, [r4, #0xd]
    cmp r0, #2
    bhi loc_080A60FC
    ldrb r0, [r6, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    and r0, r2
    add r1, r4, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r1, [r6, #0xa]
    lsr r1, r1, #4
    and r1, r2
    add r5, r4, #0
    add r5, #0x4a
    lsl r3, r1, #4
    ldrb r2, [r5]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r5]
    cmp r1, #0
    beq loc_080A60D2
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080A60D8
loc_080A60D2:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A60D8:
    strb r0, [r4, #0xa]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080A60EC
    ldr r0, [r6, #0x54]
    mov r1, #0xd0
    lsl r1, r1, #4
    b loc_080A60F0
loc_080A60EC:
    ldr r0, [r6, #0x54]
    ldr r1, [pc, #0x1c]
loc_080A60F0:
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r6, #0x58]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_080A60FC:
    ldrb r5, [r4, #0xd]
    cmp r5, #1
    beq loc_080A6134
    cmp r5, #1
    bgt loc_080A6114
    cmp r5, #0
    beq loc_080A611E
    b loc_080A61E6
    .word 0xFFFFF300
    .word 0xFFFFDF00
loc_080A6114:
    cmp r5, #2
    beq loc_080A6152
    cmp r5, #3
    beq loc_080A6198
    b loc_080A61E6
loc_080A611E:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080A61E6
    b loc_080A618A
loc_080A6134:
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x54
    ldrb r2, [r4, #0xa]
    lsr r2, r2, #4
    and r2, r5
    mov r1, #0
    bl EXT_080B7F60
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080A6152:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    beq loc_080A61E6
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080A617C
    mov r0, #0x80
    lsl r0, r0, #4
    b loc_080A617E
    .dh 0x0000 ; gap
    .word 0x00005C08
loc_080A617C:
    ldr r0, [pc, #0x14]
loc_080A617E:
    str r0, [r4, #0x5c]
    mov r0, #0x40
    strb r0, [r4, #0x12]
    mov r0, #0x38
    bl EXT_080032EC
loc_080A618A:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080A61E6
    .dh 0x0000 ; gap
    .word 0xFFFFF800
loc_080A6198:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    mov r1, #6
    bl EXT_080EF330
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080A61C0
    add r0, r4, #0
    add r0, #0x54
    mov r1, #0
    mov r2, #0
    bl EXT_0807E060
loc_080A61C0:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080A61E6
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
    bl EXT_080A5D24
loc_080A61E6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
