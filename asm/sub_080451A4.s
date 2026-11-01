; sub_080451A4 @ 0x080451A4-0804521E  (自动生成, 经往返验证)
.thumb
sub_080451A4:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_080451C2
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_080451F0
loc_080451C2:
    ldr r0, [pc, #0x24]
    ldrh r1, [r0, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_080451F0
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08045224
    b loc_08045218
    .word 0x0202EC30
    .word 0x0833A138
loc_080451F0:
    add r0, r4, #0
    bl EXT_08045398
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_08045208
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_08045208
    mov r0, #0
    str r0, [r4, #0x2c]
loc_08045208:
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_08045218:
    pop {r4}
    pop {r0}
    bx r0
