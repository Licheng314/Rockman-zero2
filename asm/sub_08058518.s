; sub_08058518 @ 0x08058518-080585C4  (自动生成, 经往返验证)
.thumb
sub_08058518:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x40]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    add r0, r0, r1
    ldr r3, [pc, #0x34]
    cmp r0, r3
    bhi loc_08058568
    ldr r0, [r2, #0x58]
    ldr r1, [r5, #0x58]
    sub r0, r0, r1
    mov r2, #0x80
    lsl r2, r2, #7
    add r0, r0, r2
    cmp r0, r3
    bhi loc_08058568
    add r4, r5, #0
    add r4, #0xb6
    ldrh r0, [r4]
    add r0, #1
    strh r0, [r4]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0x1e
    bls loc_08058570
    add r0, r5, #0
    bl EXT_08058490
    mov r0, #0
    strh r0, [r4]
    b loc_080585BE
    .word 0x0202E130
    .word 0x00007FFF
loc_08058568:
    add r1, r5, #0
    add r1, #0xb6
    mov r0, #0
    strh r0, [r1]
loc_08058570:
    add r0, r5, #0
    bl EXT_0803F9C0
    add r2, r0, #0
    cmp r2, #0
    beq loc_080585AC
    ldr r1, [r2]
    ldr r0, [r5, #0x54]
    sub r6, r1, r0
    ldr r1, [r2, #4]
    ldr r0, [r5, #0x58]
    sub r7, r1, r0
    mov r1, #0xc0
    lsl r1, r1, #7
    add r0, r6, r1
    ldr r1, [pc, #0x18]
    cmp r0, r1
    bhi loc_080585AC
    mov r2, #0xc0
    lsl r2, r2, #7
    add r0, r7, r2
    cmp r0, r1
    bhi loc_080585AC
    add r0, r5, #0
    bl EXT_08058490
    b loc_080585BE
    .dh 0x0000 ; gap
    .word 0x0000BFFF
loc_080585AC:
    add r0, r5, #0
    add r0, #0xb8
    ldrh r1, [r0]
    ldr r0, [pc, #0x10]
    cmp r1, r0
    bne loc_080585BE
    add r0, r5, #0
    bl EXT_08058490
loc_080585BE:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
