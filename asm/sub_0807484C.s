; sub_0807484C @ 0x0807484C-080748C4  (自动生成, 经往返验证)
.thumb
sub_0807484C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080748A2
    ldr r1, [pc, #0x24]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x1c]
    bl EXT_08006E08
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08074884
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #6
    b loc_08074888
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001C06
    .word 0x0833F524
loc_08074884:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x3c]
loc_08074888:
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r0, #0xc9
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080748A2:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080748BE
    ldrb r0, [r4, #0xd]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_080748BE:
    pop {r4}
    pop {r0}
    bx r0
