; sub_080AB158 @ 0x080AB158-080AB1A4  (自动生成, 经往返验证)
.thumb
sub_080AB158:
    push {lr}
    add r3, r0, #0
    ldr r0, [r3, #0x2c]
    ldr r1, [r3, #0xc]
    ldr r2, [r1, #0x2c]
    ldrb r0, [r0, #0xd]
    cmp r0, #2
    bne loc_080AB1A0
    ldr r0, [r3, #0x14]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080AB1A0
    mov r0, #8
    ldrsb r0, [r2, r0]
    cmp r0, #0
    bne loc_080AB1A0
    add r0, r2, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_080AB1A0
    add r0, r2, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq loc_080AB1A0
    add r1, r2, #0
    add r1, #0x74
    add r0, r3, #0
    bl EXT_08007800
loc_080AB1A0:
    pop {r0}
    bx r0
