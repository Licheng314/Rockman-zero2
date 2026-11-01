; sub_0801B130 @ 0x0801B130-0801B20E  (自动生成, 经往返验证)
.thumb
sub_0801B130:
    push {r4, lr}
    add r4, r0, #0
    ldr r2, [r4, #0x20]
    ldr r0, [r2, #0x54]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    ldr r1, [pc, #0x1c]
    cmp r0, r1
    bhi loc_0801B1BC
    ldrh r1, [r4, #0xa]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_0801B208
    ldr r1, [r2, #0x58]
    ldr r0, [pc, #0x10]
    cmp r1, r0
    bgt loc_0801B164
    mov r2, #0
    b loc_0801B19E
    .word 0xFFFA6FFF
    .word 0x00019FFE
    .word 0x00027FFF
loc_0801B164:
    ldr r0, [pc, #8]
    cmp r1, r0
    bgt loc_0801B174
    mov r2, #1
    b loc_0801B19E
    .dh 0x0000 ; gap
    .word 0x00031FFF
loc_0801B174:
    ldr r0, [pc, #8]
    cmp r1, r0
    bgt loc_0801B184
    mov r2, #2
    b loc_0801B19E
    .dh 0x0000 ; gap
    .word 0x0003BFFF
loc_0801B184:
    ldr r0, [pc, #8]
    cmp r1, r0
    bgt loc_0801B194
    mov r2, #3
    b loc_0801B19E
    .dh 0x0000 ; gap
    .word 0x00045FFF
loc_0801B194:
    ldr r0, [pc, #0x1c]
    mov r2, #5
    cmp r1, r0
    bgt loc_0801B19E
    mov r2, #4
loc_0801B19E:
    add r0, r2, #0
    bl EXT_080CA834
    ldr r1, [pc, #0x10]
    str r0, [r1]
    cmp r0, #0
    beq loc_0801B208
    ldrh r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_0801B206
    .word 0x0004FFFF
    .word 0x02000028
loc_0801B1BC:
    ldrh r1, [r4, #0xa]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0801B208
    ldr r0, [pc, #0x48]
    ldr r3, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r3, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r3, #0xa]
    ldr r1, [pc, #0x24]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r3, #0x14]
    ldrh r0, [r4, #0xa]
    mov r1, #1
    eor r0, r1
loc_0801B206:
    strh r0, [r4, #0xa]
loc_0801B208:
    pop {r4}
    pop {r0}
    bx r0
