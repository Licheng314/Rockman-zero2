; sub_080BA5C0 @ 0x080BA5C0-080BA646  (自动生成, 经往返验证)
.thumb
sub_080BA5C0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080BA5D2
    cmp r0, #1
    beq loc_080BA606
    b loc_080BA640
loc_080BA5D2:
    mov r0, #0x39
    bl EXT_080032EC
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r1, r0
    strb r1, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x75
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080BA5F8
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080BA600
    .word 0x00006B04
loc_080BA5F8:
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
loc_080BA600:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080BA606:
    add r0, r4, #0
    add r0, #0x75
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080BA620
    add r0, r5, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r0, #1
    b loc_080BA628
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00006B02
loc_080BA620:
    add r0, r5, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r0, #2
loc_080BA628:
    and r1, r0
    cmp r1, #0
    bne loc_080BA632
    strb r1, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080BA632:
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
loc_080BA640:
    pop {r4, r5}
    pop {r0}
    bx r0
