; sub_08076770 @ 0x08076770-0807685A  (自动生成, 经往返验证)
.thumb
sub_08076770:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080767B2
    ldr r1, [pc, #0x70]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x68]
    bl EXT_08006E08
    add r1, r4, #0
    add r1, #0xb9
    mov r0, #1
    strb r0, [r1]
    ldr r0, [pc, #0x5c]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    mov r2, #0xc0
    lsl r2, r2, #1
    cmp r1, r0
    bge loc_080767A6
    ldr r2, [pc, #0x50]
loc_080767A6:
    str r2, [r4, #0x5c]
    ldr r0, [pc, #0x50]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080767B2:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08076810
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080771A0
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08076810
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_08076800
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080771C0
    b loc_0807680A
    .word 0x00001404
    .word 0x0833FA94
    .word 0x0202E130
    .word 0xFFFFFE80
    .word 0xFFFFFD80
loc_08076800:
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080771E0
loc_0807680A:
    str r0, [r4, #0x54]
    mov r0, #0
    str r0, [r4, #0x5c]
loc_08076810:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08076826
    str r0, [r4, #0x60]
loc_08076826:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08076854
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080771A0
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08076854
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0807721C
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_08076E8C
loc_08076854:
    pop {r4}
    pop {r0}
    bx r0
