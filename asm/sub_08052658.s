; sub_08052658 @ 0x08052658-080526EC  (自动生成, 经往返验证)
.thumb
sub_08052658:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_0805267E
    bl EXT_08057A70
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08052672
    mov r0, #0xec
    bl EXT_080032EC
loc_08052672:
    add r0, r4, #0
    add r0, #0xd1
    strb r5, [r0]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0805267E:
    add r5, r4, #0
    add r5, #0xb6
    ldrb r1, [r5]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080526AA
    add r0, r4, #0
    bl EXT_08057A70
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_080526AA
    ldrb r0, [r5]
    mov r1, #0xfd
    and r1, r0
    strb r1, [r5]
    mov r0, #7
    strb r0, [r4, #0xe]
    strb r2, [r4, #0xf]
    b loc_080526E6
loc_080526AA:
    ldrb r0, [r4, #0x12]
    add r0, #2
    strb r0, [r4, #0x12]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    mov r0, #0x2a
    mul r1, r0
    ldr r0, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080526E6
    ldrb r0, [r4, #0x12]
    cmp r0, #0x57
    bls loc_080526E6
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0
    strb r0, [r4, #0xf]
loc_080526E6:
    pop {r4, r5}
    pop {r0}
    bx r0
