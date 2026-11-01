; sub_0805C24C @ 0x0805C24C-0805C2F8  (自动生成, 经往返验证)
.thumb
sub_0805C24C:
    push {r4, r5, lr}
    sub sp, #0x10
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0805C2D8
    ldr r1, [pc, #0x9c]
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x90]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xbe
    strb r5, [r0]
    add r2, r4, #0
    add r2, #0xc8
    ldr r1, [r2]
    cmp r1, #0
    beq loc_0805C284
    mov r0, #1
    strb r0, [r1, #0x11]
    str r5, [r2]
loc_0805C284:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    ldr r5, [pc, #0x74]
    cmp r0, #0
    beq loc_0805C294
    mov r5, #0x80
    lsl r5, r5, #3
loc_0805C294:
    add r0, r4, #0
    add r0, #0xd0
    ldr r2, [r0]
    add r0, r2, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    and r1, r0
    cmp r1, #0
    bne loc_0805C2CE
    add r0, r2, #0
    add r0, #0xa4
    mov r3, #0
    ldrsh r0, [r0, r3]
    cmp r0, #0
    beq loc_0805C2CE
    ldr r3, [pc, #0x48]
    str r1, [sp]
    mov r0, #0x40
    str r0, [sp, #4]
    mov r0, #0x24
    str r0, [sp, #8]
    str r1, [sp, #0xc]
    add r0, r2, #0
    mov r1, #0
    add r2, r5, #0
    bl EXT_08022EA8
loc_0805C2CE:
    add r1, r4, #0
    add r1, #0x54
    mov r0, #8
    bl EXT_08015518
loc_0805C2D8:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805C2F0
    mov r1, #0
    mov r0, #0xa
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805C2F0:
    add sp, #0x10
    pop {r4, r5}
    pop {r0}
    bx r0
