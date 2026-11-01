; sub_0803D17C @ 0x0803D17C-0803D1EC  (自动生成, 经往返验证)
.thumb
sub_0803D17C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    bne loc_0803D1B2
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    bhi loc_0803D1B2
    ldr r5, [r4, #0x54]
    ldrb r0, [r4, #0x13]
    cmp r0, #0
    beq loc_0803D19E
    ldr r1, [r4, #0x58]
    add r0, r5, #0
    bl EXT_080090D4
    b loc_0803D1A6
loc_0803D19E:
    ldr r1, [r4, #0x58]
    add r0, r5, #0
    bl EXT_08009240
loc_0803D1A6:
    add r1, r0, #0
    cmp r1, #0
    beq loc_0803D1B8
    add r0, r5, r1
    str r0, [r4, #0x54]
    b loc_0803D1B4
loc_0803D1B2:
    mov r1, #0
loc_0803D1B4:
    cmp r1, #0
    bne loc_0803D1C8
loc_0803D1B8:
    add r0, r4, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #0x81
    lsl r0, r0, #5
    and r1, r0
    cmp r1, #0
    beq loc_0803D1E0
loc_0803D1C8:
    add r4, #0x66
    ldrb r0, [r4]
    cmp r0, #0
    bne loc_0803D1E6
    mov r0, #0x2b
    bl EXT_080032EC
    ldrb r0, [r4]
    mov r1, #1
    orr r0, r1
    strb r0, [r4]
    b loc_0803D1E6
loc_0803D1E0:
    add r0, r4, #0
    add r0, #0x66
    strb r1, [r0]
loc_0803D1E6:
    pop {r4, r5}
    pop {r0}
    bx r0
