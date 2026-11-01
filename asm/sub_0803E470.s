; sub_0803E470 @ 0x0803E470-0803E4D6  (自动生成, 经往返验证)
.thumb
sub_0803E470:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r6, r1, #0
    ldr r0, [r5, #0x14]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0803E4D0
    ldr r4, [r5, #0x2c]
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    and r0, r1
    cmp r0, #0
    beq loc_0803E49E
    add r0, r4, #0
    bl EXT_0803E3F8
    add r1, r0, #0
    add r0, r4, #0
    mov r2, #0
    bl EXT_080355C8
loc_0803E49E:
    ldr r0, [r6]
    ldr r1, [r4, #0x58]
    mov r2, #0xa
    bl EXT_080AE3DC
    ldr r0, [r5, #0xc]
    ldr r0, [r0, #0x18]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0803E4CC
    ldr r0, [pc, #0x10]
    add r1, r0, #0
    add r1, #0x25
    ldrb r0, [r1]
    cmp r0, #0xfe
    bhi loc_0803E4D0
    add r0, #1
    strb r0, [r1]
    b loc_0803E4D0
    .word 0x0202EBF0
loc_0803E4CC:
    mov r0, #1
    strb r0, [r4, #0x13]
loc_0803E4D0:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
