; sub_08011848 @ 0x08011848-080118B2  (自动生成, 经往返验证)
.thumb
sub_08011848:
    push {r4, lr}
    ldr r0, [pc, #0x38]
    ldr r2, [pc, #0x38]
    add r1, r0, r2
    ldrh r2, [r1]
    lsr r1, r2, #8
    cmp r1, #0x11
    bne loc_08011890
    mov r1, #0xff
    and r1, r2
    cmp r1, #1
    bne loc_08011890
    ldr r2, [pc, #0x28]
    add r3, r0, r2
    ldrb r2, [r3]
    and r1, r2
    cmp r1, #0
    bne loc_0801187A
    mov r0, #1
    orr r0, r2
    strb r0, [r3]
    mov r0, #0x2c
    mov r1, #0
    bl EXT_08002D68
loc_0801187A:
    mov r0, #0x2c
    bl EXT_08002EA0
    b loc_080118AC
    .dh 0x0000 ; gap
    .word 0x02001000
    .word 0x000007D4
    .word 0x0002D020
loc_08011890:
    ldr r1, [pc, #0x20]
    add r4, r0, r1
    ldrb r1, [r4]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080118AC
    mov r0, #0x2c
    bl EXT_08002EF0
    ldrb r0, [r4]
    mov r1, #1
    eor r0, r1
    strb r0, [r4]
loc_080118AC:
    pop {r4}
    pop {r0}
    bx r0
