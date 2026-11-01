; sub_080EAFEC @ 0x080EAFEC-080EB056  (自动生成, 经往返验证)
.thumb
sub_080EAFEC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r2, [r4, #0xc]
    mov r0, #0xee
    lsl r0, r0, #4
    add r5, r2, r0
    ldr r1, [r4, #8]
    add r0, r1, #0
    cmp r1, #0
    bge loc_080EB004
    ldr r3, [pc, #0x54]
    add r0, r1, r3
loc_080EB004:
    asr r0, r0, #0x11
    lsl r0, r0, #0x11
    cmp r1, r0
    beq loc_080EB012
    mov r0, #0xb7
    lsl r0, r0, #5
    add r5, r2, r0
loc_080EB012:
    ldr r0, [pc, #0x48]
    ldr r1, [pc, #0x48]
    ldrh r2, [r1]
    mov r1, #0xc
    and r1, r2
    lsl r1, r1, #0xc
    bl EXT_08002638
    ldr r0, [pc, #0x40]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    mov r2, #0xa0
    lsl r2, r2, #1
    add r1, r5, #0
    bl EXT_080EEF68
    mov r0, #0x90
    mov r1, #0
    bl EXT_08002D68
    str r5, [r4, #0x18]
    ldr r0, [r4, #0x10]
    mov r1, #0
    add r2, r5, #0
    bl EXT_080D5CCC
    pop {r4, r5}
    pop {r0}
    bx r0
