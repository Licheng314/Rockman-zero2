; sub_080EB5F4 @ 0x080EB5F4-080EB6D4  (自动生成, 经往返验证)
.thumb
sub_080EB5F4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldr r1, [pc, #0xa0]
    add r0, r4, r1
    ldr r0, [r0]
    mov r8, r0
    ldr r2, [pc, #0x9c]
    add r7, r4, r2
    ldrb r1, [r7]
    bl EXT_080D5D30
    lsl r0, r0, #0x10
    asr r2, r0, #0x10
    cmp r2, #0
    blt loc_080EB6C0
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #3]
    strh r1, [r4, #4]
    ldr r0, [pc, #0x88]
    add r6, r4, r0
    strb r2, [r6]
    ldrb r2, [r7]
    add r0, r4, #0
    mov r1, #1
    bl EXT_080DA984
    ldrb r2, [r7]
    mov r0, #1
    add r1, r4, #0
    bl EXT_080DCF18
    ldrb r2, [r7]
    mov r0, #1
    add r1, r4, #0
    bl EXT_080DD418
    ldr r4, [pc, #0x68]
    ldr r1, [pc, #0x68]
    add r0, r4, r1
    ldr r1, [pc, #0x68]
    mov r5, #0xcb
    lsl r5, r5, #1
    add r1, r1, r5
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x50]
    add r4, r4, r0
    ldr r0, [pc, #0x50]
    add r0, r0, r5
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    ldrb r1, [r7]
    ldrb r2, [r6]
    mov r0, r8
    bl EXT_080D6094
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    mov r0, r8
    bl EXT_080EBBD8
    mov r0, #1
    bl EXT_080032EC
    b loc_080EB6CA
    .dh 0x0000 ; gap
    .word 0x000075B8
    .word 0x00000DD9
    .word 0x00000DDA
    .word 0x00000FDC
    .word 0x08432D00
    .word 0x0202E590
    .word 0x08432D0C
    .word 0x0202E390
loc_080EB6C0:
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #2]
    strb r1, [r4, #3]
    strh r1, [r4, #4]
loc_080EB6CA:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
