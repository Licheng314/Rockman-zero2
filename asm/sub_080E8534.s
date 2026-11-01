; sub_080E8534 @ 0x080E8534-080E85A0  (自动生成, 经往返验证)
.thumb
sub_080E8534:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x64]
    add r1, r4, r0
    ldr r2, [pc, #0x64]
    add r0, r4, r2
    str r0, [r1]
    ldr r0, [pc, #0x64]
    add r1, r4, r0
    add r2, #0x1c
    add r0, r4, r2
    str r0, [r1]
    ldr r0, [pc, #0x5c]
    add r1, r4, r0
    add r2, #0x18
    add r0, r4, r2
    str r0, [r1]
    mov r0, #0xde
    lsl r0, r0, #4
    add r1, r4, r0
    add r2, #0x18
    add r0, r4, r2
    str r0, [r1]
    add r0, r4, #0
    bl EXT_080E85B0
    add r0, r4, #0
    bl EXT_080E85D0
    add r0, r4, #0
    bl EXT_080E85F0
    add r0, r4, #0
    bl EXT_080E860C
    add r0, r4, #0
    mov r1, #0
    bl EXT_080E862C
    add r0, r4, #0
    mov r1, #0
    bl EXT_080E8640
    add r0, r4, #0
    mov r1, #0
    bl EXT_080E8654
    add r0, r4, #0
    mov r1, #0
    bl EXT_080E8664
    pop {r4}
    pop {r0}
    bx r0
