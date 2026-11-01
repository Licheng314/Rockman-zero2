; sub_0807AA70 @ 0x0807AA70-0807AAF6  (自动生成, 经往返验证)
.thumb
sub_0807AA70:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    ldr r0, [r7, #0x28]
    mov r9, r0
    add r0, r7, #0
    bl EXT_080128D4
    mov r1, r9
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_0807AAAC
    ldr r1, [pc, #0x18]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_0807A7A0
    b loc_0807AAEA
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_0807AAAC:
    mov r1, r9
    add r1, #0xb4
    mov r2, r9
    ldr r0, [r2, #0x54]
    ldr r4, [r1]
    sub r0, r0, r4
    ldrb r5, [r7, #0x12]
    add r1, r5, #0
    bl EXT_080EF150
    mov r8, r0
    mov r6, r9
    add r6, #0xb8
    mov r1, r9
    ldr r0, [r1, #0x58]
    ldr r1, [r6]
    sub r0, r0, r1
    add r1, r5, #0
    bl EXT_080EF150
    ldrb r1, [r7, #0x13]
    mov r2, r8
    .dh 0x434A ; TODO muls r2, r1, r2
    add r1, r2, #0
    add r4, r4, r1
    str r4, [r7, #0x54]
    ldrb r1, [r7, #0x13]
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [r6]
    add r0, r0, r1
    str r0, [r7, #0x58]
loc_0807AAEA:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
