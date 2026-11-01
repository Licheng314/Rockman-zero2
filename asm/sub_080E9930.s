; sub_080E9930 @ 0x080E9930-080E9AD0  (自动生成, 经往返验证)
.thumb
sub_080E9930:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x18]
    mov r12, r0
    mov r7, #0xb5
    lsl r7, r7, #1
    add r12, r7
    mov r2, #0
    ldr r1, [pc, #0x14]
    ldr r0, [r1]
    ldrb r0, [r0, #4]
    add r6, r1, #0
    cmp r0, #9
    bhi loc_080E99AE
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x0202EBF0
    .word 0x080E9960
    .dh 0x9988 ; gap
    .dh 0x080E ; gap
    .dh 0x998C ; gap
    .dh 0x080E ; gap
    .dh 0x9990 ; gap
    .dh 0x080E ; gap
    .dh 0x9994 ; gap
    .dh 0x080E ; gap
    .dh 0x9998 ; gap
    .dh 0x080E ; gap
    .dh 0x999C ; gap
    .dh 0x080E ; gap
    .dh 0x99A0 ; gap
    .dh 0x080E ; gap
    .dh 0x99A4 ; gap
    .dh 0x080E ; gap
    .dh 0x99A8 ; gap
    .dh 0x080E ; gap
    .dh 0x99AC ; gap
    .dh 0x080E ; gap
    .dh 0x2209 ; gap
    .dh 0xE010 ; gap
    .dh 0x2202 ; gap
    .dh 0xE00E ; gap
    .dh 0x2203 ; gap
    .dh 0xE00C ; gap
    .dh 0x2204 ; gap
    .dh 0xE00A ; gap
    .dh 0x2205 ; gap
    .dh 0xE008 ; gap
    .dh 0x2206 ; gap
    .dh 0xE006 ; gap
    .dh 0x2207 ; gap
    .dh 0xE004 ; gap
    .dh 0x2200 ; gap
    .dh 0xE002 ; gap
    .dh 0x2201 ; gap
    .dh 0xE000 ; gap
    .dh 0x2208 ; gap
loc_080E99AE:
    mov r3, #0
    ldr r5, [r4, #0x18]
    lsr r0, r2, #2
    add r1, r0, #0
    add r1, #0x18
    lsl r1, r1, #5
    mov r0, #3
    and r0, r2
    lsl r0, r0, #3
    add r1, r0, r1
    ldr r0, [pc, #0x30]
    add r4, r0, #0
loc_080E99C6:
    add r0, r1, #0
    and r0, r4
    mov r7, r12
    strh r0, [r7]
    mov r0, #2
    add r12, r0
    add r1, #1
    add r3, #1
    cmp r3, #7
    bls loc_080E99C6
    mov r4, #0xd6
    lsl r4, r4, #1
    add r4, r4, r5
    mov r12, r4
    ldr r0, [r6]
    ldrb r0, [r0, #2]
    cmp r0, #0x14
    bhi loc_080E9AA2
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    lsl r7, r7, #0xf
    .dh 0x0000 ; TODO movs r0, r0
    ldr r1, [sp, #0x3f0]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x140]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x150]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x160]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x170]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x180]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x190]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x1a0]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x1b0]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x1c0]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x1d0]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x1e0]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x1f0]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x200]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x210]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x220]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x230]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x240]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x250]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x260]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x270]
    lsr r6, r1, #0x20
    ldr r2, [sp, #0x280]
    lsr r6, r1, #0x20
    mov r2, #0x1a
    b loc_080E9AA2
    .dh 0x220A ; gap
    .dh 0xE024 ; gap
    .dh 0x220B ; gap
    .dh 0xE022 ; gap
    .dh 0x220C ; gap
    .dh 0xE020 ; gap
    .dh 0x220D ; gap
    .dh 0xE01E ; gap
    .dh 0x220E ; gap
    .dh 0xE01C ; gap
    .dh 0x220F ; gap
    .dh 0xE01A ; gap
    .dh 0x2210 ; gap
    .dh 0xE018 ; gap
    .dh 0x2211 ; gap
    .dh 0xE016 ; gap
    .dh 0x2212 ; gap
    .dh 0xE014 ; gap
    .dh 0x2213 ; gap
    .dh 0xE012 ; gap
    .dh 0x2214 ; gap
    .dh 0xE010 ; gap
    .dh 0x2215 ; gap
    .dh 0xE00E ; gap
    .dh 0x2216 ; gap
    .dh 0xE00C ; gap
    .dh 0x2217 ; gap
    .dh 0xE00A ; gap
    .dh 0x2218 ; gap
    .dh 0xE008 ; gap
    .dh 0x2219 ; gap
    .dh 0xE006 ; gap
    .dh 0x221B ; gap
    .dh 0xE004 ; gap
    .dh 0x221C ; gap
    .dh 0xE002 ; gap
    .dh 0x221D ; gap
    .dh 0xE000 ; gap
    .dh 0x221E ; gap
loc_080E9AA2:
    mov r3, #0
    lsr r0, r2, #2
    add r0, #0x18
    lsl r0, r0, #5
    mov r1, #3
    and r2, r1
    lsl r1, r2, #3
    add r1, r1, r0
    ldr r7, [pc, #0x1c]
    add r2, r7, #0
loc_080E9AB6:
    add r0, r1, #0
    and r0, r2
    mov r4, r12
    strh r0, [r4]
    mov r7, #2
    add r12, r7
    add r1, #1
    add r3, #1
    cmp r3, #6
    bls loc_080E9AB6
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
