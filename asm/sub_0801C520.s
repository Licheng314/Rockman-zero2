; sub_0801C520 @ 0x0801C520-0801C56A  (自动生成, 经往返验证)
.thumb
sub_0801C520:
    push {lr}
    add r2, r0, #0
    ldr r1, [r2, #0xc]
    ldrb r0, [r1, #1]
    cmp r0, #1
    beq loc_0801C550
    cmp r0, #1
    bgt loc_0801C536
    cmp r0, #0
    beq loc_0801C53C
    b loc_0801C564
loc_0801C536:
    cmp r0, #2
    beq loc_0801C55C
    b loc_0801C564
loc_0801C53C:
    ldr r0, [r1, #4]
    mov r3, #0x80
    lsl r3, r3, #8
    add r1, r3, #0
    mov r3, #0xa7
    lsl r3, r3, #1
    add r2, r2, r3
    orr r0, r1
    strh r0, [r2]
    b loc_0801C564
loc_0801C550:
    mov r0, #0xa7
    lsl r0, r0, #1
    add r1, r2, r0
    mov r0, #0
    strh r0, [r1]
    b loc_0801C564
loc_0801C55C:
    ldrb r0, [r1, #4]
    ldr r1, [pc, #0xc]
    bl EXT_08015518
loc_0801C564:
    mov r0, #0
    pop {r1}
    bx r1
