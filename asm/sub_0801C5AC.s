; sub_0801C5AC @ 0x0801C5AC-0801C71A  (自动生成, 经往返验证)
.thumb
sub_0801C5AC:
    push {r4, r5, r6, lr}
    sub sp, #4
    add r4, r0, #0
    ldr r0, [r4, #0xc]
    ldrb r3, [r0, #1]
    cmp r3, #1
    beq loc_0801C5E4
    cmp r3, #1
    bgt loc_0801C5C4
    cmp r3, #0
    beq loc_0801C5CA
    b loc_0801C710
loc_0801C5C4:
    cmp r3, #2
    beq loc_0801C668
    b loc_0801C710
loc_0801C5CA:
    ldr r0, [pc, #0x14]
    ldrh r2, [r0]
    mov r5, #0x80
    lsl r5, r5, #1
    add r1, r5, #0
    orr r1, r2
    strh r1, [r0]
    strh r3, [r0, #0xc]
    strh r3, [r0, #0xe]
    strh r3, [r4, #6]
    b loc_0801C710
    .word 0x02000F90
loc_0801C5E4:
    add r0, r4, #0
    add r0, #0xd0
    ldr r0, [r0]
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_0801C5F8
    ldrh r0, [r4, #6]
    add r0, #1
    strh r0, [r4, #6]
loc_0801C5F8:
    ldr r3, [pc, #0x38]
    ldrh r0, [r4, #6]
    mov r1, #0xf
    and r1, r0
    strh r1, [r3]
    ldrh r1, [r4, #6]
    ldr r2, [r4, #0xc]
    ldr r0, [r2, #4]
    cmp r1, r0
    blo #0x801c60e
    b loc_0801C700
    .dh 0x090D ; gap
    .dh 0x1C2B ; gap
    .dh 0x2B09 ; gap
    .dh 0xD814 ; gap
    .dh 0x4908 ; gap
    .dh 0x2602 ; gap
    .dh 0x5F90 ; gap
    .dh 0x0040 ; gap
    .dh 0x1840 ; gap
    .dh 0x8800 ; gap
    .dh 0x4906 ; gap
    .dh 0x1840 ; gap
    .dh 0x220A ; gap
    .dh 0x1AD2 ; gap
    .dh 0x0052 ; gap
    .dh 0x1C69 ; gap
    .dh 0x9100 ; gap
    .dh 0x2100 ; gap
    .dh 0xE03F ; gap
    .word 0x02000F9E
    .dh 0xC47C ; gap
    .dh 0x0834 ; gap
    .dh 0xC9E4 ; gap
    .dh 0x0834 ; gap
    .dh 0x4907 ; gap
    .dh 0x2302 ; gap
    .dh 0x5ED0 ; gap
    .dh 0x0040 ; gap
    .dh 0x1840 ; gap
    .dh 0x8800 ; gap
    .dh 0x4905 ; gap
    .dh 0x1840 ; gap
    .dh 0x1C2B ; gap
    .dh 0x3B0A ; gap
    .dh 0x041B ; gap
    .dh 0x0C1B ; gap
    .dh 0x1C69 ; gap
    .dh 0x9100 ; gap
    .dh 0x2100 ; gap
    .dh 0xE042 ; gap
    .dh 0xC47C ; gap
    .dh 0x0834 ; gap
    .dh 0xC9E4 ; gap
    .dh 0x0834 ; gap
loc_0801C668:
    add r0, r4, #0
    add r0, #0xd0
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    bne loc_0801C67C
    ldrh r0, [r4, #6]
    add r0, #1
    strh r0, [r4, #6]
loc_0801C67C:
    ldr r3, [pc, #0x3c]
    ldrh r0, [r4, #6]
    mov r1, #0xf
    and r1, r0
    strh r1, [r3]
    ldrh r1, [r4, #6]
    ldr r2, [r4, #0xc]
    ldr r0, [r2, #4]
    cmp r1, r0
    bhs #0x801c700
    lsr r5, r1, #4
    add r3, r5, #0
    cmp r3, #9
    bhi loc_0801C6C8
    ldr r1, [pc, #0x24]
    mov r6, #2
    ldrsh r0, [r2, r6]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    mov r2, #0xa
    sub r2, r2, r3
    lsl r2, r2, #1
    add r1, r5, #1
    str r1, [sp]
    mov r1, #6
    mov r3, #0
    bl EXT_080DE5BC
    b loc_0801C6EC
    .word 0x02000F9E
    .word 0x0834C47C
    .word 0x0834C9E4
loc_0801C6C8:
    ldr r1, [pc, #0x2c]
    mov r3, #2
    ldrsh r0, [r2, r3]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    add r3, r5, #0
    sub r3, #0xa
    lsl r3, r3, #0x10
    lsr r3, r3, #0x10
    add r1, r5, #1
    str r1, [sp]
    mov r1, #6
    mov r2, #0
    bl EXT_080DE5BC
loc_0801C6EC:
    ldr r0, [r4, #0xc]
    sub r0, #8
    str r0, [r4, #0xc]
    mov r0, #1
    b loc_0801C712
    .dh 0x0000 ; gap
    .word 0x0834C47C
    .word 0x0834C9E4
loc_0801C700:
    add r2, r3, #0
    sub r2, #0xe
    ldrh r0, [r2]
    ldr r1, [pc, #0x14]
    and r1, r0
    mov r0, #0
    strh r1, [r2]
    strh r0, [r3]
loc_0801C710:
    mov r0, #0
loc_0801C712:
    add sp, #4
    pop {r4, r5, r6}
    pop {r1}
    bx r1
