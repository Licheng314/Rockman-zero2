; sub_08036BB4 @ 0x08036BB4-08036BE6  (自动生成, 经往返验证)
.thumb
sub_08036BB4:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r5, r4, #0
    add r5, #0x71
    mov r6, #0
    ldrsb r6, [r5, r6]
    ldrb r0, [r4, #0xd]
    cmp r0, #0xd
    beq loc_08036BCC
    add r0, r4, #0
    bl EXT_080128D4
loc_08036BCC:
    mov r2, #0
    ldrsb r2, [r5, r2]
    cmp r6, r2
    beq loc_08036BE0
    ldr r1, [pc, #0x10]
    add r0, r4, r1
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_0803756C
loc_08036BE0:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
