; sub_080A6294 @ 0x080A6294-080A6336  (自动生成, 经往返验证)
.thumb
sub_080A6294:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    ldrb r0, [r6, #0x12]
    cmp r0, #0
    beq loc_080A62B4
    add r0, r6, #0
    bl EXT_08012580
    ldr r1, [pc, #8]
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080A62C2
    .word 0x00005C01
loc_080A62B4:
    add r0, r6, #0
    bl EXT_0801260C
    ldr r1, [pc, #0xa0]
    add r0, r6, #0
    bl EXT_080127E4
loc_080A62C2:
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_080128D4
    mov r5, #0
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x60]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r1, r6, #0
    add r1, #0x25
    mov r0, #0x1a
    strb r0, [r1]
    ldr r1, [r7, #0x64]
    str r1, [r6, #0x54]
    ldr r0, [r7, #0x68]
    str r0, [r6, #0x58]
    str r1, [r6, #0x64]
    str r0, [r6, #0x68]
    add r0, r7, #0
    add r0, #0xbd
    ldrb r0, [r0]
    strb r0, [r6, #0x13]
    add r1, r6, #0
    add r1, #0xb4
    mov r2, #0
    add r0, r6, #0
    add r0, #0xbd
    strb r2, [r0]
