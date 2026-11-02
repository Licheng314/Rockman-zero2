; sub_0801C7B0 @ 0x0801C7B0-0801C922  (自动生成, 经往返验证)
.thumb
sub_0801C7B0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x20]
    ldr r1, [r4, #0xc]
    ldrb r0, [r1, #1]
    cmp r0, #0
    bne loc_0801C7CC
    mov r2, #0xaa
    lsl r2, r2, #1
    add r0, r4, r2
    ldr r0, [r0]
    cmp r0, #0
    bne loc_0801C7D8
    b loc_0801C91A
loc_0801C7CC:
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    mov r2, #0xa
    ldrsh r0, [r0, r2]
    cmp r0, #0
    bne loc_0801C7E8
loc_0801C7D8:
    add r0, r1, #0
    sub r0, #8
    str r0, [r4, #0xc]
    mov r0, #1
    b loc_0801C91C
    .dh 0x0000 ; gap
    .word 0x0202F084 ; proven PC/switch data
loc_0801C7E8:
    mov r1, #0xaa
    lsl r1, r1, #1
    add r0, r4, r1
    ldr r2, [r0]
    cmp r2, #0
    beq loc_0801C812
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r2, #0xa]
    ldr r1, [pc, #0x28]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
loc_0801C812:
    ldr r1, [r4, #0xc]
    ldrb r0, [r1, #1]
    sub r0, #1
    add r2, r1, #0
    cmp r0, #5
    bls loc_0801C820
    b loc_0801C91A
loc_0801C820:
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x08345998 ; proven PC/switch data
    .word 0x0801C834 ; proven PC/switch data
    .word 0x0801C84C ; proven PC/switch data
    .word 0x0801C8C8 ; proven PC/switch data
    .word 0x0801C8FA ; proven PC/switch data
    .word 0x0801C8FE ; proven PC/switch data
    .word 0x0801C91A ; proven PC/switch data
    .word 0x0801C8C8 ; proven PC/switch data
    ldr r0, [pc, #0x24]
    ldrb r1, [r0, #4]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0801C87C
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldrb r0, [r0]
    bl EXT_080BD4F4
    mov r2, #0xaa
    lsl r2, r2, #1
    add r1, r4, r2
    str r0, [r1]
    mov r0, #0x1c
    bl EXT_080032EC
    b loc_0801C91A
    .dh 0x0000 ; gap
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x0202EBF0 ; proven PC/switch data
loc_0801C87C:
    mov r0, #2
    ldrsh r1, [r2, r0]
    cmp r1, #1
    bne loc_0801C88C
    mov r0, #0x1d
    bl EXT_080032EC
    b loc_0801C89E
loc_0801C88C:
    cmp r1, #2
    bne loc_0801C898
    mov r0, #0x1e
    bl EXT_080032EC
    b loc_0801C89E
loc_0801C898:
    mov r0, #0x1c
    bl EXT_080032EC
loc_0801C89E:
    mov r0, #0
    bl EXT_080AFD10
    mov r2, #0xaa
    lsl r2, r2, #1
    add r1, r4, r2
    str r0, [r1]
    ldr r0, [r4, #0xc]
    mov r1, #2
    ldrsh r0, [r0, r1]
    cmp r0, #3
    beq loc_0801C91A
    ldr r0, [pc, #0xc]
    ldr r0, [r0]
    ldrb r0, [r0]
    bl EXT_080BD4F4
    b loc_0801C91A
    .dh 0x0000 ; gap
    .word 0x0202EBF0 ; proven PC/switch data
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0801C8F6
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #4]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0801C8EC
    mov r0, #1
    b loc_0801C90E
    .dh 0x0000 ; gap
    .word 0x0202EBF0 ; proven PC/switch data
    .word 0x0202EBB0 ; proven PC/switch data
loc_0801C8EC:
    mov r0, #0xaa
    lsl r0, r0, #1
    add r1, r4, r0
    mov r0, #0
    b loc_0801C918
loc_0801C8F6:
    mov r0, #4
    b loc_0801C90E
    mov r0, #2
    b loc_0801C90E
    mov r0, #0x2e
    bl EXT_080032EC
    cmp r5, #0
    beq loc_0801C90C
    ldr r0, [pc, #0x18]
    str r5, [r0, #0xc]
loc_0801C90C:
    mov r0, #3
loc_0801C90E:
    bl EXT_080AFD10
    mov r2, #0xaa
    lsl r2, r2, #1
    add r1, r4, r2
loc_0801C918:
    str r0, [r1]
loc_0801C91A:
    mov r0, #0
loc_0801C91C:
    pop {r4, r5}
    pop {r1}
    bx r1
