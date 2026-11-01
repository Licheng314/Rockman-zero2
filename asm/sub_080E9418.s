; sub_080E9418 @ 0x080E9418-080E9580  (自动生成, 经往返验证)
.thumb
sub_080E9418:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    mov r8, r0
    ldr r4, [pc, #0x84]
    ldr r1, [pc, #0x88]
    add r0, r4, r1
    ldr r6, [pc, #0x88]
    add r1, r6, #0
    add r1, #0x82
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x70]
    add r4, r4, r0
    ldr r7, [pc, #0x70]
    add r0, r7, #0
    add r0, #0x82
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x5c]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E94C0
    mov r4, #0xa5
    lsl r4, r4, #3
    ldr r1, [pc, #0x3c]
    add r0, r4, r1
    add r1, r6, #0
    add r1, #0x84
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x28]
    add r4, r4, r0
    add r0, r7, #0
    add r0, #0x84
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    b loc_080E9570
    .word 0x00000514
    .word 0x08432D00
    .word 0x0202E590
    .word 0x08432D0C
    .word 0x0202E390
    .word 0x0202EBB0
loc_080E94C0:
    ldr r4, [pc, #0xbc]
    ldr r1, [pc, #0xc0]
    add r0, r4, r1
    add r1, r6, #0
    add r1, #0x86
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0xa8]
    add r4, r4, r0
    add r0, r7, #0
    add r0, #0x86
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    mov r4, #0xaa
    lsl r4, r4, #3
    ldr r1, [pc, #0x84]
    add r0, r4, r1
    add r1, r6, #0
    add r1, #0x88
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x6c]
    add r4, r4, r0
    add r0, r7, #0
    add r0, #0x88
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r5, [pc, #0x54]
    ldr r1, [pc, #0x48]
    add r0, r5, r1
    mov r4, #0x9a
    lsl r4, r4, #1
    add r1, r6, r4
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x30]
    add r5, r5, r0
    add r4, r7, r4
    ldrh r1, [r4]
    ldrb r0, [r5, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r5, #0
    bl EXT_08002AEC
loc_080E9570:
    mov r0, r8
    bl EXT_080E9590
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
