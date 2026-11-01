; sub_08009930 @ 0x08009930-080099BC  (自动生成, 经往返验证)
.thumb
sub_08009930:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r4, r0, #0
    mov r8, r1
    mov r12, r2
    add r4, #1
    ldr r2, [pc, #0x58]
    mov r1, #0xe9
    lsl r1, r1, #1
    add r0, r2, r1
    ldrb r1, [r0]
    cmp r4, r1
    bge loc_080099AC
    mov r3, #0xf0
    lsl r3, r3, #1
    add r0, r2, r3
    mov r9, r1
    lsl r1, r4, #1
    add r1, r1, r4
    lsl r1, r1, #3
    add r6, r1, r0
    mov r7, #0xee
    lsl r7, r7, #1
    add r0, r1, r7
    add r5, r0, r2
    add r3, r1, r2
loc_08009968:
    mov r1, #0xec
    lsl r1, r1, #1
    add r0, r3, r1
    ldrh r1, [r0]
    lsl r2, r1, #1
    ldr r0, [r5]
    mov r7, r8
    sub r0, r7, r0
    add r0, r0, r1
    cmp r2, r0
    bls loc_080099A0
    mov r1, #0xed
    lsl r1, r1, #1
    add r0, r3, r1
    ldrh r0, [r0]
    lsl r2, r0, #1
    ldr r1, [r6]
    mov r7, r12
    sub r1, r7, r1
    add r1, r1, r0
    sub r1, #1
    cmp r2, r1
    bls loc_080099A0
    add r0, r4, #0
    b loc_080099B0
    .dh 0x0000 ; gap
    .word 0x02001000
loc_080099A0:
    add r6, #0x18
    add r5, #0x18
    add r3, #0x18
    add r4, #1
    cmp r4, r9
    blt loc_08009968
loc_080099AC:
    mov r0, #1
    neg r0, r0
loc_080099B0:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
