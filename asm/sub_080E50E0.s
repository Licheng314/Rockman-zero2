; sub_080E50E0 @ 0x080E50E0-080E5210  (自动生成, 经往返验证)
.thumb
sub_080E50E0:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x14
    add r6, r0, #0
    ldr r0, [pc, #0x128]
    add r5, r6, r0
    ldrb r4, [r5]
    ldr r1, [pc, #0x124]
    mov r0, sp
    mov r2, #0x11
    bl EXT_080EF3F0
    ldr r7, [pc, #0x120]
    ldrh r1, [r7, #6]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080E5108
    add r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
loc_080E5108:
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080E5118
    add r0, r4, #0
    add r0, #0x10
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
loc_080E5118:
    add r0, r4, #0
    mov r1, #0x11
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    ldr r0, [pc, #0xf4]
    mov r1, #7
    mov r2, #1
    bl EXT_080DE6C8
    ldr r0, [pc, #0xf0]
    mov r1, #7
    mov r2, #2
    bl EXT_080DE6C8
    ldr r0, [pc, #0xe8]
    mov r1, #7
    mov r2, #3
    bl EXT_080DE6C8
    ldr r0, [pc, #0xe4]
    mov r1, #7
    mov r2, #4
    bl EXT_080DE6C8
    ldr r0, [pc, #0xdc]
    mov r1, #7
    mov r2, #5
    bl EXT_080DE6C8
    ldr r0, [pc, #0xd8]
    mov r1, #7
    mov r2, #6
    bl EXT_080DE6C8
    ldr r0, [pc, #0xd0]
    mov r1, #7
    mov r2, #7
    bl EXT_080DE6C8
    ldr r0, [pc, #0xcc]
    mov r1, #7
    mov r2, #8
    bl EXT_080DE6C8
    ldr r0, [pc, #0xc4]
    mov r1, #7
    mov r2, #9
    bl EXT_080DE6C8
    ldr r0, [pc, #0xc0]
    mov r1, #7
    mov r2, #0xa
    bl EXT_080DE6C8
    ldr r0, [pc, #0xb8]
    mov r1, #7
    mov r2, #0xb
    bl EXT_080DE6C8
    ldr r0, [pc, #0xb4]
    mov r1, #7
    mov r2, #0xc
    bl EXT_080DE6C8
    ldr r0, [pc, #0xac]
    mov r1, #7
    mov r2, #0xd
    bl EXT_080DE6C8
    ldr r0, [pc, #0xa8]
    mov r1, #7
    mov r2, #0xe
    bl EXT_080DE6C8
    ldr r0, [pc, #0xa0]
    mov r1, #7
    mov r2, #0xf
    bl EXT_080DE6C8
    ldr r0, [pc, #0x9c]
    mov r1, #7
    mov r2, #0x10
    bl EXT_080DE6C8
    ldr r0, [pc, #0x94]
    mov r1, #7
    mov r2, #0x11
    bl EXT_080DE6C8
    ldr r0, [pc, #0x90]
    add r2, r4, #1
    mov r1, #6
    bl EXT_080DE6C8
    str r4, [r5]
    ldrh r1, [r7, #4]
    mov r0, #9
    and r0, r1
    cmp r0, #0
    beq loc_080E5208
    mov r1, sp
    add r0, r1, r4
    ldrb r0, [r0]
    str r0, [r5]
    ldr r3, [pc, #0x74]
    ldrb r2, [r3]
    mov r1, #4
    orr r1, r2
    mov r2, #8
    orr r1, r2
    strb r1, [r3]
    bl EXT_080148A4
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r6, #0
    bl EXT_080E0E64
loc_080E5208:
    add sp, #0x14
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
