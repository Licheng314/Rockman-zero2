; sub_08094044 @ 0x08094044-080940D0  (自动生成, 经往返验证)
.thumb
sub_08094044:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r4, r0, #0
    add r6, r4, #0
    add r6, #0x54
    mov r0, #4
    add r1, r6, #0
    bl EXT_08015518
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    add r5, r4, #0
    add r5, #0xbc
    ldr r2, [r5]
    ldrb r0, [r5]
    cmp r0, #0
    bne loc_08094080
    mov r1, #0xc0
    lsl r1, r1, #1
    lsr r2, r2, #3
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r0, sp
    bl EXT_080ABA98
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
loc_08094080:
    ldr r0, [r5]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r5]
    mov r1, #0x80
    lsl r1, r1, #4
    cmp r0, r1
    bne loc_080940C8
    mov r0, #0x35
    bl EXT_080032EC
    mov r0, #0
    add r1, r6, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x2c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bhi loc_080940AE
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_080940AE:
    add r0, r4, #0
    add r1, r6, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_080940C8:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
