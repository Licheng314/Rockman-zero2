; sub_08064780 @ 0x08064780-08064804  (自动生成, 经往返验证)
.thumb
sub_08064780:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080647C8
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080647A8
    ldr r0, [pc, #4]
    b loc_080647AC
    .word 0x0000AD03
    .word 0xFFFFFD00
loc_080647A8:
    mov r0, #0xc0
    lsl r0, r0, #2
loc_080647AC:
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x54]
    str r0, [r4, #0x60]
    mov r0, #0xd4
    bl EXT_08003390
    cmp r0, #0
    bne loc_080647C2
    mov r0, #0xd4
    bl EXT_080032EC
loc_080647C2:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080647C8:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x60]
    add r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r2
    str r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080647FE
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080647FE:
    pop {r4}
    pop {r0}
    bx r0
