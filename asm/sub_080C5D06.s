; block_080C5D04: repaired complete Thumb BL; sub_080C5D06 was a false half-instruction entry.
.thumb
block_080C5D04:
    bl EXT_080127E4
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_080C5D48
    ldr r0, [r4]
    mul r0, r7
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C5D40
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080C5D46
    .word 0x00008D02 ; proven PC/switch data
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    .word 0x00008D03 ; proven PC/switch data
loc_080C5D40:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080C5D46:
    strb r0, [r5, #0xa]
loc_080C5D48:
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C5E16
    mov r0, #0x59
    bl EXT_08003338
    ldr r1, [pc, #0x34]
    ldr r4, [pc, #0x34]
    add r2, r1, r4
    mov r4, #0x40
    mov r0, #0x40
    strh r0, [r2]
    ldr r0, [pc, #0x30]
    add r1, r1, r0
    mov r0, #0xe0
    lsl r0, r0, #1
    strh r0, [r1]
    mov r1, #0x8d
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x64
    str r0, [r5, #0x40]
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r0, [pc, #0x10]
    str r0, [r5, #0x60]
    strb r4, [r5, #0x13]
    b loc_080C5E10
    .word 0x03002AC0 ; proven PC/switch data
    .word 0x00000404 ; proven PC/switch data
    .word 0x00000406 ; proven PC/switch data
    .word 0xFFFFFF00 ; proven PC/switch data
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_080C5DE4
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    mul r0, r1
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C5DDC
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080C5DE2
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
loc_080C5DDC:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080C5DE2:
    strb r0, [r5, #0xa]
loc_080C5DE4:
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C5E16
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldr r0, [pc, #0x70]
    add r1, r5, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x6c]
    cmp r0, r1
    bls loc_080C5E16
    ldrb r0, [r5, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r5, #0xa]
loc_080C5E10:
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_080C5E16:
    ldrb r0, [r5, #0x1e]
    lsl r0, r0, #8
    add r1, r5, #0
    add r1, #0x70
    ldrb r1, [r1]
    orr r0, r1
    mov r1, #0x8d
    lsl r1, r1, #8
    cmp r0, r1
    bne loc_080C5E66
    ldr r0, [r5, #0x60]
    cmp r0, #0
    bge loc_080C5E66
    ldrb r0, [r5, #0x13]
    add r0, #1
    strb r0, [r5, #0x13]
    ldr r3, [pc, #0x3c]
    ldrb r0, [r5, #0x13]
    add r0, #0x40
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r4, #0
    ldrsh r1, [r0, r4]
    lsl r1, r1, #2
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x64]
    ldrb r0, [r5, #0x13]
    lsl r0, r0, #1
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #3
    ldr r0, [r5, #0x58]
    sub r0, r0, r1
    str r0, [r5, #0x68]
loc_080C5E66:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
