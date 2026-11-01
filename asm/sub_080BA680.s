; sub_080BA680 @ 0x080BA680-080BA73C  (自动生成, 经往返验证)
.thumb
sub_080BA680:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080BA692
    cmp r0, #1
    beq loc_080BA6FA
    b loc_080BA736
loc_080BA692:
    mov r0, #0x39
    bl EXT_080032EC
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r3, #0
    orr r1, r0
    strb r1, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x74
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080BA6B2
    mov r0, #0x10
    orr r1, r0
    b loc_080BA6B6
loc_080BA6B2:
    mov r0, #0xef
    and r1, r0
loc_080BA6B6:
    strb r1, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r4, #0
    add r0, #0x75
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080BA6EC
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080BA6F4
    .dh 0x0000 ; gap
    .word 0x00006B10
loc_080BA6EC:
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
loc_080BA6F4:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080BA6FA:
    add r0, r4, #0
    add r0, #0x75
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080BA714
    add r0, r5, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #1
    b loc_080BA71C
    .word 0x00006B0F
loc_080BA714:
    add r0, r5, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r0, #0x80
loc_080BA71C:
    and r1, r0
    cmp r1, #0
    bne loc_080BA728
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080BA728:
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
loc_080BA736:
    pop {r4, r5}
    pop {r0}
    bx r0
