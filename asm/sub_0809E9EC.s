; sub_0809E9EC @ 0x0809E9EC-0809EA60  (自动生成, 经往返验证)
.thumb
sub_0809E9EC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldr r0, [r7, #0x28]
    mov r8, r0
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0809EA18
    ldr r1, [pc, #0x14]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r7, #0x14]
    b loc_0809EA56
    .dh 0x0000 ; gap
    .word 0x08343064
loc_0809EA18:
    add r0, r7, #0
    bl EXT_080128D4
    mov r1, r8
    add r1, #0xb4
    mov r2, r8
    ldr r0, [r2, #0x54]
    ldr r4, [r1]
    sub r0, r0, r4
    mov r1, #5
    bl EXT_080EF150
    add r6, r0, #0
    mov r5, r8
    add r5, #0xb8
    mov r1, r8
    ldr r0, [r1, #0x58]
    ldr r1, [r5]
    sub r0, r0, r1
    mov r1, #5
    bl EXT_080EF150
    ldrb r1, [r7, #0x11]
    .dh 0x4371 ; TODO muls r1, r6, r1
    add r4, r4, r1
    str r4, [r7, #0x54]
    ldrb r1, [r7, #0x11]
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [r5]
    add r0, r0, r1
    str r0, [r7, #0x58]
loc_0809EA56:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
