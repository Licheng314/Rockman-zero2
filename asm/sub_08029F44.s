; sub_08029F44 @ 0x08029F44-08029F8A  (自动生成, 经往返验证)
.thumb
sub_08029F44:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x24]
    add r0, r4, r1
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_08035C9C
    cmp r0, #0
    beq loc_08029F78
    ldr r3, [pc, #0x18]
    add r2, r4, r3
    ldrb r0, [r2]
    add r3, #4
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
    add r0, r4, #0
    bl EXT_08029F90
    b loc_08029F84
    .word 0x000002BF
    .word 0x00000179
loc_08029F78:
    ldr r1, [pc, #0x10]
    add r0, r4, r1
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_08035A40
loc_08029F84:
    pop {r4}
    pop {r0}
    bx r0
