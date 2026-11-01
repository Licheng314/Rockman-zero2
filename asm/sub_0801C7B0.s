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
    .word 0x0202F084
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
    ldr r0, [r3, r6]
    lsr r4, r6, #0x20
    .dh 0xC834 ; TODO ldm r0!, {r2, r4, r5}
    lsr r1, r0, #0x20
    .dh 0xC84C ; TODO ldm r0!, {r2, r3, r6}
    lsr r1, r0, #0x20
    .dh 0xC8C8 ; TODO ldm r0!, {r3, r6, r7}
    lsr r1, r0, #0x20
    .dh 0xC8FA ; TODO ldm r0!, {r1, r3, r4, r5, r6, r7}
    lsr r1, r0, #0x20
    .dh 0xC8FE ; TODO ldm r0!, {r1, r2, r3, r4, r5, r6, r7}
    lsr r1, r0, #0x20
    .dh 0xC91A ; TODO ldm r1, {r1, r3, r4}
    lsr r1, r0, #0x20
    .dh 0xC8C8 ; TODO ldm r0!, {r3, r6, r7}
    lsr r1, r0, #0x20
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
    .word 0x0202EBB0
    .word 0x0202EBF0
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
    .word 0x0202EBF0
    .dh 0x4806 ; gap
    .dh 0x6800 ; gap
    .dh 0x7800 ; gap
    .dh 0x2800 ; gap
    .dh 0xD011 ; gap
    .dh 0x4805 ; gap
    .dh 0x7901 ; gap
    .dh 0x2010 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD106 ; gap
    .dh 0x2001 ; gap
    .dh 0xE015 ; gap
    .dh 0x0000 ; gap
    .dh 0xEBF0 ; gap
    .dh 0x0202 ; gap
    .dh 0xEBB0 ; gap
    .dh 0x0202 ; gap
    .dh 0x20AA ; gap
    .dh 0x0040 ; gap
    .dh 0x1821 ; gap
    .dh 0x2000 ; gap
    .dh 0xE010 ; gap
    .dh 0x2004 ; gap
    .dh 0xE009 ; gap
    .dh 0x2002 ; gap
    .dh 0xE007 ; gap
    .dh 0x202E ; gap
    .dh 0xF7E6 ; gap
    .dh 0xFCF4 ; gap
    .dh 0x2D00 ; gap
    .dh 0xD001 ; gap
    .dh 0x4806 ; gap
    .dh 0x60C5 ; gap
    .dh 0x2003 ; gap
    .dh 0xF093 ; gap
    .dh 0xF9FF ; gap
    .dh 0x22AA ; gap
    .dh 0x0052 ; gap
    .dh 0x18A1 ; gap
    .dh 0x6008 ; gap
loc_0801C91A:
    mov r0, #0
loc_0801C91C:
    pop {r4, r5}
    pop {r1}
    bx r1
