; sub_08096258 @ 0x08096258-08096298  (自动生成, 经往返验证)
.thumb
sub_08096258:
    push {r4, r5, lr}
    lsl r1, r1, #0x10
    add r4, r0, #0
    ldr r0, [r4, #0x54]
    add r5, r0, r2
    str r5, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r2, r0, r3
    str r2, [r4, #0x58]
    cmp r1, #0
    beq loc_0809627C
    add r0, r5, #0
    add r1, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08096290
loc_0809627C:
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    cmp r0, #0
    beq loc_08096288
    mov r0, #1
loc_08096288:
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_08096292
loc_08096290:
    mov r0, #1
loc_08096292:
    pop {r4, r5}
    pop {r1}
    bx r1
