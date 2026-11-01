; sub_08037628 @ 0x08037628-080378B0  (自动生成, 经往返验证)
.thumb
sub_08037628:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x24
    add r6, r0, #0
    mov r0, #0
    mov r8, r0
    ldr r1, [r6, #0x54]
    str r1, [sp, #0x1c]
    ldrb r0, [r6, #0xa]
    lsr r0, r0, #4
    mov r9, r0
    mov r1, #1
    mov r2, r9
    and r2, r1
    mov r9, r2
    add r0, r6, #0
    add r0, #0x8c
    ldr r2, [r0]
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    beq loc_08037676
    mov r8, r1
    mov r0, #0x80
    lsl r0, r0, #2
    and r2, r0
    cmp r2, #0
    bne loc_08037672
    add r0, r6, #0
    add r0, #0xa4
    mov r3, #0
    ldrsh r0, [r0, r3]
    cmp r0, #0
    bne loc_08037676
loc_08037672:
    mov r0, #3
    mov r8, r0
loc_08037676:
    add r0, r6, #0
    bl EXT_08037F78
    cmp r0, #0
    beq loc_08037688
    mov r0, #0x10
    mov r1, r8
    orr r1, r0
    mov r8, r1
loc_08037688:
    ldr r0, [r6, #0xc]
    ldr r1, [pc, #0x74]
    and r0, r1
    mov r1, #0x81
    lsl r1, r1, #0xa
    cmp r0, r1
    bne loc_08037698
    b loc_0803788C
loc_08037698:
    add r0, r6, #0
    add r0, #0x94
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080376B2
    add r0, r6, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    bne loc_080376B2
    b loc_0803788C
loc_080376B2:
    mov r2, #0xc6
    lsl r2, r2, #1
    add r0, r6, r2
    ldrb r0, [r0]
    mov r7, #0x43
    and r7, r0
    add r3, r6, #0
    add r3, #0xb4
    str r3, [sp, #0x20]
    cmp r7, #0
    beq loc_080376CA
    b loc_0803788C
loc_080376CA:
    add r0, r6, #0
    bl EXT_080379F4
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    beq loc_08037704
    add r5, r6, #0
    add r5, #0x54
    add r4, r6, #0
    add r4, #0xd8
    ldr r3, [r4]
    ldr r0, [r4, #4]
    str r0, [sp]
    mov r0, r9
    str r0, [sp, #4]
    mov r0, #1
    str r0, [sp, #8]
    str r7, [sp, #0xc]
    str r0, [sp, #0x10]
    str r7, [sp, #0x14]
    add r0, r5, #0
    ldr r1, [sp, #0x20]
    add r2, r4, #0
    bl EXT_0801F57C
    b loc_0803772A
    .word 0x00FFFF00
loc_08037704:
    add r5, r6, #0
    add r5, #0x54
    add r4, r6, #0
    add r4, #0xd8
    ldr r3, [r4]
    ldr r0, [r4, #4]
    str r0, [sp]
    mov r2, r9
    str r2, [sp, #4]
    mov r0, #1
    str r0, [sp, #8]
    str r0, [sp, #0xc]
    str r0, [sp, #0x10]
    str r1, [sp, #0x14]
    add r0, r5, #0
    ldr r1, [sp, #0x20]
    add r2, r4, #0
    bl EXT_0801F57C
loc_0803772A:
    mov r10, r5
    add r7, r4, #0
    ldrh r2, [r7, #0x14]
    mov r4, #6
    and r2, r4
    cmp r2, #4
    bne loc_08037742
    mov r0, #8
    mov r3, r8
    orr r3, r0
    mov r8, r3
    b loc_0803780E
loc_08037742:
    ldr r3, [r7]
    ldr r0, [r7, #4]
    str r0, [sp]
    mov r0, r9
    str r0, [sp, #4]
    mov r5, #1
    str r5, [sp, #8]
    str r5, [sp, #0xc]
    str r5, [sp, #0x10]
    mov r0, #0
    str r0, [sp, #0x14]
    mov r0, r10
    ldr r1, [sp, #0x20]
    add r2, r7, #0
    bl EXT_0801F5B8
    ldrh r2, [r7, #0x16]
    and r2, r4
    cmp r2, #4
    bne loc_08037774
    mov r0, #8
    mov r1, r8
    orr r1, r0
    mov r8, r1
    b loc_0803780E
loc_08037774:
    ldr r2, [sp, #0x20]
    ldr r0, [r2]
    ldr r3, [sp, #0x1c]
    sub r4, r3, r0
    mov r2, #0xc
    ldrb r0, [r6, #0xd]
    cmp r0, #0
    bne loc_08037786
    mov r2, #0x4c
loc_08037786:
    ldr r0, [pc, #0x28]
    add r1, r6, r0
    mov r3, #0xcc
    lsl r3, r3, #1
    add r0, r6, r3
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    and r2, r1
    cmp r4, #0
    bne loc_080377C2
    cmp r2, #0
    beq loc_0803780E
    mov r0, #0xc
    and r2, r0
    cmp r2, #0
    beq loc_080377B4
    lsr r4, r1, #3
    and r4, r5
    b loc_080377B6
    .dh 0x0000 ; gap
    .word 0x00000195
loc_080377B4:
    mov r4, r9
loc_080377B6:
    mov r0, #1
    neg r0, r0
    cmp r4, #0
    beq loc_080377C0
    mov r0, #1
loc_080377C0:
    add r4, r0, #0
loc_080377C2:
    add r5, r7, #0
    ldr r3, [r5]
    ldr r0, [r5, #4]
    str r0, [sp]
    mov r0, r9
    str r0, [sp, #4]
    str r4, [sp, #8]
    mov r0, #1
    str r0, [sp, #0xc]
    str r0, [sp, #0x10]
    str r0, [sp, #0x14]
    mov r0, #0
    str r0, [sp, #0x18]
    mov r0, r10
    ldr r1, [sp, #0x20]
    add r2, r5, #0
    bl EXT_0801F5F4
    mov r0, #1
    neg r0, r0
    mov r1, r9
    cmp r1, #0
    beq loc_080377F2
    mov r0, #1
loc_080377F2:
    .dh 0x4360 ; TODO muls r0, r4, r0
    cmp r0, #0
    blt loc_080377FC
    ldrh r2, [r5, #0x10]
    b loc_080377FE
loc_080377FC:
    ldrh r2, [r7, #0x12]
loc_080377FE:
    mov r0, #6
    and r2, r0
    cmp r2, #4
    bne loc_0803780E
    mov r0, #8
    mov r2, r8
    orr r2, r0
    mov r8, r2
loc_0803780E:
    mov r0, #8
    mov r3, r8
    and r0, r3
    cmp r0, #0
    beq loc_0803788C
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r6, r1
    ldrb r1, [r0, #6]
    mov r4, #2
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    beq loc_0803788C
    mov r0, #9
    neg r0, r0
    and r3, r0
    mov r8, r3
    mov r1, #1
    mov r0, r8
    and r0, r1
    cmp r0, #0
    bne loc_0803788C
    orr r3, r1
    mov r8, r3
    add r0, r6, #0
    add r0, #0x74
    mov r1, #6
    bl EXT_080078B0
    mov r0, #6
    bl EXT_08014360
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r1, #1
    cmp r0, #0
    beq loc_08037862
    mov r2, #1
    neg r2, r2
    add r1, r2, #0
loc_08037862:
    mov r3, #0xc9
    lsl r3, r3, #1
    add r0, r6, r3
    strb r1, [r0]
    add r0, r6, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_08037886
    add r0, r6, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bne loc_0803788C
loc_08037886:
    mov r2, r8
    orr r2, r4
    mov r8, r2
loc_0803788C:
    add r0, r6, #0
    bl EXT_08037E64
    mov r3, r8
    orr r3, r0
    mov r8, r3
    ldr r1, [pc, #0x14]
    add r0, r6, r1
    strb r3, [r0]
    mov r0, r8
    add sp, #0x24
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
