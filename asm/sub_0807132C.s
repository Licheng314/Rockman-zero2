; sub_0807132C @ 0x0807132C-080713BC  (自动生成, 经往返验证)
.thumb
sub_0807132C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    cmp r6, #0
    bne loc_08071346
    strb r6, [r4, #0x10]
    add r0, #0xb4
    ldrb r2, [r0]
    add r0, r4, #0
    mov r1, #1
    bl EXT_080713C4
    b loc_080713B6
loc_08071346:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080713AA
    add r0, r4, #0
    bl EXT_08071574
    add r0, r4, #0
    add r0, #0xa4
    ldrb r1, [r0]
    add r5, r4, #0
    add r5, #0xb4
    ldrb r0, [r5]
    cmp r0, #0
    beq loc_08071370
    cmp r0, #1
    beq loc_08071388
    b loc_080713AA
loc_08071370:
    cmp r1, #0xc
    bhi loc_080713AA
    add r0, r4, #0
    mov r1, #2
    mov r2, #1
    bl EXT_080713C4
    ldr r1, [pc, #4]
    b loc_08071398
    .dh 0x0000 ; gap
    .word 0x00001901
loc_08071388:
    cmp r1, #6
    bhi loc_080713AA
    add r0, r4, #0
    mov r1, #2
    mov r2, #1
    bl EXT_080713C4
    ldr r1, [pc, #0x24]
loc_08071398:
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_08071608
    ldrb r0, [r5]
    add r0, #1
    strb r0, [r5]
loc_080713AA:
    ldr r0, [r6, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r6, #0x58]
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_080713B6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
