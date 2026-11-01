; sub_0809821C @ 0x0809821C-080982C4  (自动生成, 经往返验证)
.thumb
sub_0809821C:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r2, [r4, #0xe]
    cmp r2, #0
    beq loc_0809822E
    cmp r2, #1
    beq loc_08098252
    b loc_080982BC
loc_0809822E:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08098252:
    ldr r3, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r3, r1
    str r0, [sp]
    add r2, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809826C
    ldr r0, [pc, #0x58]
    add r2, r3, r0
loc_0809826C:
    str r2, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    bl EXT_080BE7B8
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    add r5, r4, #0
    add r5, #0x54
    mov r0, #3
    add r1, r5, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x30]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x30]
    cmp r1, r0
    bhi loc_080982A2
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_080982A2:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_080982BC:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
